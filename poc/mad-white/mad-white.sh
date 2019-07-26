#!/bin/bash
# ┌--------------------------------------------------------------------┐
#            DLTDOJO TAICHU-CRYPTO POC MAD WHITE 2019 
#   curl https://dltdojo.org/sh/mad-white -sfSL | sh -s -- -c
#   curl https://dltdojo.org/sh/mad-white -sfSL | sh -s -- -g
# └--------------------------------------------------------------------┘
#
cd "$(dirname "$0")"
RELEASE_ID=fan-cow
K8S_NS=default
TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

# ┌----------------------┐
# ┆ Generate an password ┆
# └----------------------┘
gen_passwd(){
  if [[ -e /dev/urandom ]]; then
    echo $(head -c 32 /dev/urandom | base64 -)
  else
    echo $(head -c 32 /dev/random | base64 -)
  fi
}

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
    printf "${RELEASE_ID}: %s\n" "$1"
}


check_all(){
  need_cmd bash
  need_cmd docker
  need_cmd kubectl
  need_cmd helm
  need_cmd sleep
  need_cmd csplit
  need_cmd git
  need_cmd mktemp
  say "commands at the ready"
}

install_git(){
  check_all
  GITDIR=/tmp/git-mad-white-${TIMESTAMP}
  rm -rf ${GITDIR}
  git clone --depth=1 https://github.com/dltdojo/taichu-crypto.git ${GITDIR}
  pushd ${GITDIR}/poc/mad-white
  helm repo add incubator https://kubernetes-charts-incubator.storage.googleapis.com/
  helm dependency update
  install_chart
  popd
}

install_chart(){
  DIR_DOC_HTML=${PWD}/html
  DIR_CODE_SERVER_PROJECT=${PWD}/html
  helm upgrade ${RELEASE_ID} . --install --namespace=${K8S_NS} \
     --set nginx.htmlDir=${DIR_DOC_HTML} --set codeServer.dir=${DIR_CODE_SERVER_PROJECT} --render-subchart-notes
  sleep 5
  post_install
  sleep 5
  madwhite info > ${DIR_DOC_HTML}/SERVICES-${TIMESTAMP}.txt
}

post_install(){
  TMPDIR=$(mktemp -d) 
  pushd ${TMPDIR}
  helm status -o json ${RELEASE_ID} | jq -r .info.status.notes > NOTES.txt
  csplit -zf madwhite NOTES.txt '/^#----csplit-line----$/' '{*}'
  #
  # csplit create madwhite00, madwhite01, madwhite02
  #
  bash madwhite01 ${TMPDIR}
  popd
  rm -rf ${TMPDIR}
}


usage() {
    cat 1>&2 <<EOF
The installer for madwhite

USAGE:
    bash mad-white.sh [FLAGS] [OPTIONS]

FLAGS:
    -l, --install-local     install from local pwd path
    -i, --install-git       install from github
    -c, --check             check need commands
    -h, --help              Prints help information
    -v, --version           Prints version information

OPTIONS: 
       --host <default-host>              Choose host 
EOF
}


case "$1" in
  -c| --check) shift; check_all $@ ;;
  -g| --install-git) shift; install_git $@ ;;
  -l| --install-local) shift; install_chart $@ ;;
  -h|--help)
      usage
      exit 0
      ;;
  *) usage
     exit 0
     ;;
esac