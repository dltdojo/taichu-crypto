# Getting Started

## Docker

dltdojo/ddj3base:mad-white https://hub.docker.com/r/dltdojo/ddj3base/tags

```
docker run -it --rm -p 8443:8443 -v "${PWD}:/home/coder/project" dltdojo/ddj3base:mad-white --allow-http --no-auth 
```

## Kubernetes 

```
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
