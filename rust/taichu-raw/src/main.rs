#[macro_use]
extern crate actix_web;

use actix_web::{guard, web, App, HttpResponse, HttpServer};
use actix_web_prom::PrometheusMetrics;
use actix_web_static_files;
use rcgen::generate_simple_self_signed;
use rustls::internal::pemfile::{certs, rsa_private_keys};
use rustls::{NoClientAuth, ServerConfig};
use std::collections::HashMap;
use std::fs::File;
use std::io::Error as IoError;
use std::io::ErrorKind as IoErrorKind;
use std::io::{BufReader, Cursor};
use std::net::SocketAddr;
use std::path::PathBuf;
use structopt::StructOpt;

include!(concat!(env!("OUT_DIR"), "/generated_docs.rs"));
// include!(concat!(env!("OUT_DIR"), "/generated_api.rs"));
const INDEX: &str = include_str!("./index.html");
const P404: &str = include_str!("./p404.html");
const CERT: &str = include_str!("./test_server.crt");
const KEY: &str = include_str!("./test_server.key");

#[derive(StructOpt, Debug)]
#[structopt(name = "taichu-raw")]
struct Opt {
    /// CLI Mode : generate self signed cert/key
    #[structopt(short = "c", long = "cli")]
    cli_pki: bool,

    /// SERVE Mode
    #[structopt(short = "s", long = "serve")]
    serve: bool,

    /// https server listen address
    #[structopt(short, long, default_value = "127.0.0.1:8443")]
    listen: SocketAddr,

    /// TLS cert to use
    #[structopt(long = "cert", requires = "tls_key")]
    tls_cert: Option<PathBuf>,

    /// TLS key to use
    #[structopt(long = "key", requires = "tls_cert")]
    tls_key: Option<PathBuf>,

    #[structopt(short = "d", long = "debug")]
    debug: bool,
}

fn self_signed() {
    let subject_alt_names = vec![
        "taichu-raw-dev310.local".to_string(),
        "localhost".to_string(),
    ];
    let cert = generate_simple_self_signed(subject_alt_names).unwrap();
    println!("{}", cert.serialize_pem().unwrap());
    println!("{}", cert.serialize_private_key_pem());
}

fn load_certs(filename: &PathBuf) -> std::io::Result<Vec<rustls::Certificate>> {
    let certfile = File::open(filename)?;
    let mut reader = BufReader::new(certfile);
    certs(&mut reader)
        .map_err(|_| IoError::new(IoErrorKind::Other, "File contains an invalid certificate"))
}

fn load_const_cert() -> std::io::Result<Vec<rustls::Certificate>> {
    certs(&mut BufReader::new(Cursor::new(CERT)))
        .map_err(|_| IoError::new(IoErrorKind::Other, "App contains an invalid certificate"))
}

fn load_const_private_key() -> std::io::Result<rustls::PrivateKey> {
    let pkcs8_keys = {
        let mut reader = BufReader::new(Cursor::new(KEY));
        rustls::internal::pemfile::pkcs8_private_keys(&mut reader).map_err(|_| {
            IoError::new(
                IoErrorKind::Other,
                "File contains invalid pkcs8 private key (encrypted keys not supported)",
            )
        })?
    };
    Ok(pkcs8_keys[0].clone())
}

fn load_private_key(filename: &PathBuf) -> std::io::Result<rustls::PrivateKey> {
    let rsa_keys = {
        let keyfile = File::open(filename)?;
        let mut reader = BufReader::new(keyfile);
        rsa_private_keys(&mut reader).map_err(|_| {
            IoError::new(IoErrorKind::Other, "File contains invalid RSA private key")
        })?
    };

    let pkcs8_keys = {
        let keyfile = File::open(filename)?;
        let mut reader = BufReader::new(keyfile);
        rustls::internal::pemfile::pkcs8_private_keys(&mut reader).map_err(|_| {
            IoError::new(
                IoErrorKind::Other,
                "File contains invalid pkcs8 private key (encrypted keys not supported)",
            )
        })?
    };

    // prefer to load pkcs8 keys
    if !pkcs8_keys.is_empty() {
        Ok(pkcs8_keys[0].clone())
    } else {
        assert!(!rsa_keys.is_empty());
        Ok(rsa_keys[0].clone())
    }
}

#[get("/")]
fn index() -> HttpResponse {
    HttpResponse::Ok().body(INDEX)
}

/// 404 handler
fn p404() -> HttpResponse {
    HttpResponse::Ok().body(P404)
}

fn serve(opt: Opt) -> std::io::Result<()> {
    let prometheus = PrometheusMetrics::new("api", "/metrics");
    let mut server = HttpServer::new(move || {
        let generated_docs = generate_docs();
        // let generated_api = generate_api();
        App::new()
            .wrap(prometheus.clone())
            .service(index)
            .service(actix_web_static_files::ResourceFiles::new(
                "/pub",
                generated_docs,
            ))
            // default
            .default_service(
                // 404 for GET request
                web::resource("")
                    .route(web::get().to(p404))
                    // all requests that are not `GET`
                    .route(
                        web::route()
                            .guard(guard::Not(guard::Get()))
                            .to(|| HttpResponse::MethodNotAllowed()),
                    ),
            )
    });
    println!("DLTDOJO3 Start https://{}", opt.listen.to_string());
    let mut config = ServerConfig::new(NoClientAuth::new());
    if opt.tls_cert.is_some() && opt.tls_key.is_some() {
        let tls_cert = opt.tls_cert.unwrap();
        let tls_key = opt.tls_key.unwrap();
        let cert_file = load_certs(&tls_cert)?;
        let key_file = load_private_key(&tls_key)?;
        config
            .set_single_cert(cert_file, key_file)
            .map_err(|e| IoError::new(IoErrorKind::Other, e.to_string()))?;
    } else {
        let cert_file = load_const_cert()?;
        let key_file = load_const_private_key()?;
        config
            .set_single_cert(cert_file, key_file)
            .map_err(|e| IoError::new(IoErrorKind::Other, e.to_string()))?;
    }
    server = server.bind_rustls(opt.listen, config)?;
    server.system_exit().run()
}

fn main() -> std::io::Result<()> {
    let opt = Opt::from_args();

    if opt.debug {
        std::env::set_var("RUST_LOG", "actix_web=debug,actix=debug");
    }

    if opt.cli_pki {
        self_signed();
    }

    if opt.serve {
        serve(opt).expect("Server Error");
    }
    Ok(())
}
