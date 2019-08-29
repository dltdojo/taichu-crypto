//
// https://doc.rust-lang.org/std/process/struct.Command.html
//
use std::process::{Command, Output};
use std::io::{Read, Write, Seek, SeekFrom};
use zbox::{init_env, RepoOpener, OpenOptions};


fn print_cmd_out(output: Output){
    println!("status: {}", output.status);
    println!("stdout: {}", String::from_utf8_lossy(&output.stdout));
    println!("stderr: {}", String::from_utf8_lossy(&output.stderr));
}

fn test_cmd(){
    let mut which = Command::new("which");
    let which_openssl = which.arg("openssl").output().expect("failed to execute process");
    println!("Command which openssl");
    print_cmd_out(which_openssl);

    println!("Command echo hello");
    let mut echo = Command::new("echo");
    let echo_hello = echo.arg("hello").output().expect("failed to execute process");
    print_cmd_out(echo_hello);
    
    println!("Command pwd");
    let pwd = Command::new("pwd").output().expect("failed to execute process");
    print_cmd_out(pwd);

    println!("Command openssl -h");
    let openssl_help = Command::new("openssl").arg("-h").output().expect("failed to execute process");
    print_cmd_out(openssl_help);

    // write file to /tmp with bash 
    let openssl_genrsa_bash = Command::new("bash")
        .arg("-c")
        .arg("openssl genrsa -out /tmp/key.pem 2048")
        .output().expect("failed to execute process");
    print_cmd_out(openssl_genrsa_bash);

    // 
    // Running Openssl from a bash script on windows - Subject does not start with '/'
    // This issue is specific to MinGW/MSYS which is commonly used as part of the Git for Windows package.
    // https://stackoverflow.com/questions/31506158/running-openssl-from-a-bash-script-on-windows-subject-does-not-start-with
    // 
    //let openssl_pki = Command::new("bash")
    //    .arg("src/build-pki.sh")
    //    .output().expect("failed to execute process");
}

fn main() {

     // initialise zbox environment, called first
    init_env();

    // create and open a repository in current OS directory
    let mut repo = RepoOpener::new()
        .create(true)
        .open("mem://key_repo", "your password")
        .unwrap();

    // openssl genrsa -out key.pem 2048
    // write stdout to zbox mem://key_repo/key.pem with bash 
    let openssl_genrsa_bash = Command::new("bash")
        .arg("-c")
        .arg("openssl genrsa 2048")
        .output().expect("failed to execute process");
   
    // create and open a file in repository for writing
    let mut file = OpenOptions::new()
        .create(true)
        .open(&mut repo, "/key.pem")
        .unwrap();

    // use std::io::Write trait to write data into it
    file.write_all(&openssl_genrsa_bash.stdout).unwrap();

    // finish writing to make a permanent content version
    file.finish().unwrap();

     // read file content using std::io::Read trait
    let mut content = String::new();
    file.seek(SeekFrom::Start(0)).unwrap();
    file.read_to_string(&mut content).unwrap();
    println!("{}", content);
}
