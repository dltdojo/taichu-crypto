#!/bin/bash

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
}

build_book(){
    pushd mdbook
    mdbook build --dest-dir ../docs 
    popd
}


watch_book(){
    pushd mdbook
    mdbook serve
    popd
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
  --build-book) shift; build_book $@ ;;
  --watch-book) shift; watch_book $@ ;;
  -h|--help)
      usage
      exit 0
      ;;
  *) usage
     exit 0
     ;;
esac