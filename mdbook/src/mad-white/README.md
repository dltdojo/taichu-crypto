# MAD WHITE

MAD WHITE 目的為試驗使用 [cdr/code-server](https://github.com/cdr/code-server) 專案的 [codercom/code-server](https://hub.docker.com/r/codercom/code-server) image 為基底做出區塊鏈學習環境建置用 image ，目標是學習端不需安裝除了瀏覽器之外的軟體，就能學習、驗證與撰寫各種線上教材的設計學習情境。

# TOC
<!-- toc -->

# Getting Started

## 如何使用 docker image 啟動

Docker 標籤為 dltdojo/ddj3base:mad-white

- https://hub.docker.com/r/dltdojo/ddj3base/tags

```shell
bash tc.sh --drun
```

or 

```shell
docker run -it --rm -p 8443:8443 -v "${PWD}:/home/coder/project" \
  dltdojo/ddj3base:mad-white --allow-http --no-auth 
```

Dockerfile 繼承自 codercom/code-server 再加上練習所需工具。

```docker
{{#include ../../../poc/mad-white/ddj3base/mad-white/Dockerfile}}
```

# TODO

## opt-ins service in code-server docker image

- plantuml java server ?
- ipfs node ?
- nginx proxy ?

## codercom/code-server:2.1472-vsc1.38.1

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
{{#include ../dockerfiles/Dockerfile-cs-zh-tw.txt}}
```

TODO

```shell
curl -k https://localhost:1984/dockerfiles/Dockerfile-cs-zh-tw.txt | docker build -t cslocal -
docker run -it --rm cslocal
```

## Kubernetes 

```shell
bash mad-white.sh install|delete|info
```

###  WIP Steps

- gogs must wait at least 3 mins
- gogs url http://127.0.0.1:30521
- register alice@gogs and create a new project
- drone url http://127.0.0.1:30531
- login drone with alice@gogs's password


### WIP 圖說

組件圖

![x](puml/mad-white-component-1907-1.png)

## 201909

- [ ] [code-sever docker v2 test](https://hub.docker.com/r/codercom/code-server/tags)
- [ ] [[v2] Rewrite code-server to use new web stuff](https://github.com/cdr/code-server/pull/857)