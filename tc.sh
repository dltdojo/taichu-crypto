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

drun_ddj3base(){
  docker run -it --rm -p 8443:8443 -v "${PWD}:/home/coder/project" dltdojo/ddj3base:mad-white --allow-http --no-auth 
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


# gen-proto-doc PROTOS_DIR DEST_FILE
gen_proto_doc(){
    set -x
    PROTOS_DIR=$1
    MDFILE=md-proto-gen-tmp.md
    DEST_FILE=$2
    pushd $PROTOS_DIR
    rm /tmp/$MDFILE
    find . -type f -name '*.proto' | xargs protoc --doc_out=/tmp --doc_opt=markdown,$MDFILE
    #sed -i "1i# ProtocolBuffer Doc\n## Generated Date:$(date --iso-8601=seconds)\n<!-- toc -->" /tmp/$MDFILE
    sed -i "1i# Generated Date:$(date --iso-8601=seconds)\n" /tmp/$MDFILE
    echo -e '\n# Protos File Tree\n```\n' >> /tmp/$MDFILE 
    tree -P "*.proto" . >> /tmp/$MDFILE
    echo -e '\n```\n' >> /tmp/$MDFILE 
    echo -e "# Protobuf sources\n" >> /tmp/$MDFILE
    find . -type f -name '*.proto' -exec echo -e '\n## src:{}\n```proto\n' \; -exec cat {} \; -exec echo -e '\n```\n' \; >> /tmp/$MDFILE
    cp -f /tmp/$MDFILE $DEST_FILE
    popd
}

usage() {
    cat 1>&2 <<EOF
DLTDOJO CLI Tool

USAGE:
    bash tc.sh [FLAGS] [OPTIONS]

FLAGS:
    --drun                  啟動 ddj3base 容器服務
    --build-book            使用 mdbook 編譯本書    
    --serve-book            使用 mdbook 啟動同步編輯網頁服務
    -c, --check             check need commands
    -h, --help              Prints help information
    -v, --version           Prints version information
EOF
}


case "$1" in
  --drun) shift; drun_ddj3base $@ ;;
  --build-book) shift; build_book $@ ;;
  --serve-book) shift; serve_book $@ ;;
  --gen-proto-doc) shift; gen_proto_doc $@ ;;
  -h|--help)
      usage
      exit 0
      ;;
  *) usage
     exit 0
     ;;
esac