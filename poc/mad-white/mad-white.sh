#!/bin/bash
#
# ┌----------------------------┐
# ┆ DLTDOJO TAICHU-CRYPTO 2019 ┆
# └----------------------------┘
#
cd "$(dirname "$0")"
TESTID=mad-white-1907
KCTL=microk8s.kubectl
K8S_NS=default

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

info(){
   helm status ${TESTID}
   # my-svc.my-namespace.svc.cluster.local
   echo "╭---------------------╮"
   echo "│ mad-white/gogs info │"
   echo "╰---------------------╯"
   echo "NOTE: gogs started must wait at least 3-5 mins."
   echo "gogs url http://127.0.0.1:30521"
   echo "gogs dns url http://${TESTID}-gogs.default.svc.cluster.local"
   echo "╭----------------------╮"
   echo "│ mad-white/drone info │"
   echo "╰----------------------╯"
   echo "drone url http://127.0.0.1:30531"
   echo "drone dns url http://${TESTID}-drone.default.svc.cluster.local"
   echo "╭----------------╮"
   echo "│ mad-white info │"
   echo "╰----------------╯"
   echo "url http://127.0.0.1:30520"
   echo "dns url http://nginx-srv-tc101.default.svc.cluster.local"
}

dep_update(){
   # helm repo add incubator https://kubernetes-charts-incubator.storage.googleapis.com/
   helm dependency update
}

start(){
   helm upgrade ${TESTID} . --install --namespace=${K8S_NS} \
     --set nginx.htmlDir=${PWD}/html --render-subchart-notes
   sleep 3
   info
}

stop(){
   helm delete ${TESTID} --purge
}

test(){
   echo todo
}

case "$1" in
   start) shift; start $@ ;;
   stop) shift; stop $@ ;;
   depup) shift; dep_update $@ ;;
   info) shift; info $@ ;;
   test) shift; test $@ ;;
   *) echo "usage: $0 test|info" >&2
      exit 1
      ;;
esac