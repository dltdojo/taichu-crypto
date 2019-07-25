#!/bin/bash
# ┌--------------------------------------------------------------------┐
#            DLTDOJO TAICHU-CRYPTO POC MAD WHITE 2019 
#   curl https://dltdojo.org/sh/mad-white -sfSL | sh -s -- check
#   curl https://dltdojo.org/sh/mad-white -sfSL | sh -s -- install
# └--------------------------------------------------------------------┘
#
cd "$(dirname "$0")"
cd "$(dirname "$0")"
RELEASE_ID=mad-white-1907
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

case "$1" in
  check) shift; check_all $@ ;;
  install) shift; install_git $@ ;;
  install-chart) shift; install_chart $@ ;;
  *) echo "usage: $0 install|install-chart" >&2
     exit 1
     ;;
esac
