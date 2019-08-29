//
// https://doc.rust-lang.org/std/process/struct.Command.html
//
use std::process::{Command, Output};

fn print_cmd_out(output: Output){
    println!("status: {}", output.status);
    println!("stdout: {}", String::from_utf8_lossy(&output.stdout));
    println!("stderr: {}", String::from_utf8_lossy(&output.stderr));
}

fn main() {

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

    // openssl genrsa -out key.pem 2048
    let openssl_genrsa_bash = Command::new("bash")
        .arg("-c")
        .arg("openssl genrsa -out /tmp/key2.pem 2048")
        .output().expect("failed to execute process");
    print_cmd_out(openssl_genrsa_bash);
    
    // 
    // Running Openssl from a bash script on windows - Subject does not start with '/'
    // This issue is specific to MinGW/MSYS which is commonly used as part of the Git for Windows package.
    // https://stackoverflow.com/questions/31506158/running-openssl-from-a-bash-script-on-windows-subject-does-not-start-with
    // 
    let openssl_pki = Command::new("bash")
        .arg("src/build-pki.sh")
        .output().expect("failed to execute process");
    print_cmd_out(openssl_pki);
}
