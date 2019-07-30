#!/bin/bash
#
# ┌-----------------------------------------┐
#            DLTDOJO TAICHU-CRYPTO 
#             POC MAD WHITE 2019 
# └-----------------------------------------┘
#

need_cmd() {
    if ! check_cmd "$1"; then
        err "need '$1' (command not found)"
    fi
}

check_cmd() {
    command -v "$1" > /dev/null 2>&1
}

err() {
    say "$1" >&2
    exit 1
}

say() {
    printf "TRIER: %s\n" "$1"
}


check_all(){
  need_cmd jq
  need_cmd bash
  need_cmd cowsay
  need_cmd curl
  need_cmd apt-get
  cowsay "commands at the ready"
}

enable_nodejs10(){
    # 
    # https://github.com/nodesource/distributions
    curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
    sudo apt-get install -y nodejs
    nodejs -v
    npm -v
    #
    # npm global install witout root
    # https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
    #
    npm config set prefix=/home/coder/.npm-packages
    echo -e '\nexport PATH="/home/coder/.npm-packages/bin:$PATH"' >> /home/coder/.bashrc
}

enable_func(){
    set -x
    case "$1" in
      nodejs10) shift; enable_nodejs10 $@ ;;
    esac
}


usage() {
    cat 1>&2 <<EOF
The installer for DLTDOJO

USAGE:
    trier [FLAGS] [OPTIONS]

FLAGS:
    -c, --check             check need commands
    -h, --help              Prints help information
    -v, --version           Prints version information

OPTIONS: 
       --host <default-host>           WIP:Choose host 
EOF
}


case "$1" in
  -c| --check) shift; check_all $@ ;;
  -e| --enable) shift; enable_func $@ ;;
  -h|--help)
      usage
      exit 0
      ;;
  *) usage
     exit 0
     ;;
esac