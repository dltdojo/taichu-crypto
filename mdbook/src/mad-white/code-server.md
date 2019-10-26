# VS Code Server

# TOC
<!-- toc -->

# Code Server Docker 

- [code-server/Dockerfile at master · cdr/code-server](https://github.com/cdr/code-server/blob/master/Dockerfile)
- [codercom/code-server Tags - Docker Hub](https://hub.docker.com/r/codercom/code-server/tags)
- [code-server/Dockerfile at 2.1523-vsc1.38.1 · cdr/code-server](https://github.com/cdr/code-server/blob/2.1523-vsc1.38.1/Dockerfile)
- [microsoft/vscode-loc: VS Code Localization Extension](https://github.com/Microsoft/vscode-loc)

## kubectl/helm/mdbook/vscode-yarm 191026 版 (707M)

- add kubectl and helm to image
- add mdbook and mdbook-toc to image
- add redhat.vscode-yaml extension to image
- bump codercom/code-server version 2.1638-vsc1.39.2
- bump node version 10.17.0
- bump yarn version 1.19.1

```dockerfile
{{#include ../dockerfiles/v191026/Dockerfile}}
```

[Dockerfile](https://dltdojo.github.io/taichu-crypto/dockerfiles/v191026/Dockerfile)

```shell
$ curl https://dltdojo.github.io/taichu-crypto/dockerfiles/v191026/Dockerfile -o Dockerfile
$ docker build -t foo .

# or docker build from STDIN

$ curl https://dltdojo.github.io/taichu-crypto/dockerfiles/v191026/Dockerfile  | docker build -t foo -
$ docker run -it --rm -v $PWD:/home/coder/project -p 8080:8080 foo 

info  Server listening on http://0.0.0.0:8080
info    - Password is 1c578b76fcd86e7e4a68e178
info      - To use your own password, set the PASSWORD environment variable
info      - To disable use `--auth none`
info    - Not serving HTTPS
```

[kaniko job example](https://dltdojo.github.io/taichu-crypto/dockerfiles/v191026/kaniko.yaml)

```yaml
{{#include  ../dockerfiles/v191026/kaniko.yaml}}
```



## Node/NPM/Yarn 版 (508M)

目前 codercom/code-server:v2 計 146.17 MB 為 `FROM ubuntu:18.04` 製作。node/yarn 直接複製用 `COPY --from=node:10.16.3-buster` 還是 `COPY --from=node:10.16.3-jessie` 看起來差不多都是取自 [nodejs.org/dist/latest-v10.x/](https://nodejs.org/dist/latest-v10.x/)。

- [docker-node/Dockerfile at master · nodejs/docker-node](https://github.com/nodejs/docker-node/blob/master/10/buster/Dockerfile)

```
$ docker run --rm -it node:10.16.3-buster ls -al /usr/local/bin
total 40192
drwxrwxr-x  2 root root     4096 Oct 18 01:46 .
drwxr-xr-x 20 root root     4096 Oct 18 01:46 ..
-rwxrwxr-x  1 root root      116 Oct 18 01:46 docker-entrypoint.sh
-rwxrwxr-x  1 root root 41142280 Aug 15 18:50 node
lrwxrwxrwx  1 root root       19 Oct 18 01:46 nodejs -> /usr/local/bin/node
lrwxrwxrwx  1 root root       38 Aug 15 18:51 npm -> ../lib/node_modules/npm/bin/npm-cli.js
lrwxrwxrwx  1 root root       38 Aug 15 18:51 npx -> ../lib/node_modules/npm/bin/npx-cli.js
lrwxrwxrwx  1 root root       26 Oct 18 01:46 yarn -> /opt/yarn-v1.17.3/bin/yarn
lrwxrwxrwx  1 root root       29 Oct 18 01:46 yarnpkg -> /opt/yarn-v1.17.3/bin/yarnpkg
```

Dockfile

```dockerfile
{{#include ../dockerfiles/Dockerfile-cs-yarn-v2.txt}}
```

## rust + webassembly 開發環境 v2

- [rustwasm/rust-webpack-template: Kickstart your Rust, WebAssembly, and Webpack project!](https://github.com/rustwasm/rust-webpack-template)
- [rustwasm/wasm-pack: 📦✨ your favorite rust -> wasm workflow tool!](https://github.com/rustwasm/wasm-pack)

效果跟 [wasdk/WebAssemblyStudio: Learn, Teach, Work and Play in the WebAssembly Studio](https://github.com/wasdk/WebAssemblyStudio) 差不多，只是多出 bash, cargo, nodejs, npm 可用。


```dockerfile
{{#include ../dockerfiles/Dockerfile-rust-wasm-v2.txt}}
```

## rust 開發環境 v2

```dockerfile
{{#include ../dockerfiles/Dockerfile-rust-v2.txt}}
```

## code-server v2 正式版本加上 vue 開發環境

```dockerfile
{{#include ../dockerfiles/Dockerfile-cs-zh-tw-vue-v2.txt}}
```

一開始需先知道每一個使用者設定的　dev server port 才能對應

- docker run 需要先開 port
- package.json 裡面 vue-cli-service serve -port 8081 需要一致

```
docker run -it --rm -v $PWD:/home/coder/project -p 8080:8080 -p 8081:8081 foo
```

後來直接開 8080-8099 不用改 package.json 裡面的 port 設定。

```
docker run -it --rm -v $PWD:/home/coder/project -p 8080-8099:8080-8099 foo
```

剩下兩個問題

- 開發時的 dev server 服務沒權限設定，每個知道 dev server port 的人都可以看到使用者正在開發的內容。
- 有些環境只適合 443 通過如何讓使用者可以開自己的 dev server 起來用。

## code-server v2 正式版本

預載中文(繁體)語言套件

```dockerfile
{{#include ../dockerfiles/Dockerfile-cs-zh-tw-v2.txt}}
```

## DEPRECATED : codercom/code-server:2.1472-vsc1.38.1

測試 [code-server/Dockerfile at 2.1472-vsc1.38.1 · cdr/code-server](https://github.com/cdr/code-server/blob/2.1472-vsc1.38.1/Dockerfile) 版本，folder 網址參數可用來切換不同學員的目錄例如

- http://localhost:8080/?folder=/home/coder/project/alice
- http://localhost:8080/?folder=/home/coder/project/bob
- http://localhost:8080/?folder=/home/coder/project/Y12345


```
# tc.sh --run-code-server $PWD 2.1472-vsc1.38.1
run_code_server(){
    need_cmd docker
    set -x
    PROJECT_DIR=$1
    VERSION=$2
    docker run -it -p 127.0.0.1:8080:8080 \
      -v "${PROJECT_DIR}:/home/coder/project" codercom/code-server:${VERSION}
}
```

預載 ms-ceintl.vscode-language-pack-zh-hant VS Code 的中文(繁體)語言套件

使用 [microsoft/vscode-loc: VS Code Localization Extension](https://github.com/Microsoft/vscode-loc)

```dockerfile
{{#include ../dockerfiles/Dockerfile-cs-zh-tw-2.1472.txt}}
```

# TODO

## link to localhost site or github pages

```shell
curl -k https://localhost:1984/dockerfiles/Dockerfile-cs-zh-tw.txt | docker build -t cslocal -
docker run -it --rm cslocal
```

## opt-ins service in code-server docker image

- plantuml java server ?
- ipfs node ?
- nginx proxy ?

## helm test

- [code-server/deployment/chart/](https://github.com/cdr/code-server/tree/master/deployment/chart)
- [#914 - New helm chart for v1](https://github.com/cdr/code-server/pull/917/files)
- TODO create a pod for building new vcs images  