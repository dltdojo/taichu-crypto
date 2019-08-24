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
    usage &> mdbook/src/cmd-help.txt
    pushd mdbook
    mdbook build --dest-dir ../docs 
    popd
}


serve_book(){
    pushd mdbook
    mdbook serve
    popd
}

usage() {
    cat 1>&2 <<EOF
DLTDOJO CLI Tool

USAGE:
    bash tc.sh [FLAGS] [OPTIONS]

FLAGS:
    --build-book            使用 mdbook 編譯本書    
    --serve-book            使用 mdbook 啟動同步編輯網頁服務    
    -c, --check             check need commands
    -h, --help              Prints help information
    -v, --version           Prints version information
EOF
}


case "$1" in
  --build-book) shift; build_book $@ ;;
  --serve-book) shift; serve_book $@ ;;
  -h|--help)
      usage
      exit 0
      ;;
  *) usage
     exit 0
     ;;
esac