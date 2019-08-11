# build base image

https://hub.docker.com/r/dltdojo/ddj3base/tags

```
$ docker build -t dltdojo/ddj3base:mad-white .
$ docker push dltdojo/ddj3base:mad-white
$ mkdir -p ~/test/foo
$ docker run -it --rm -p 8443:8443 -v "${HOME}/test/foo:/home/coder/project" dltdojo/ddj3base:mad-white --allow-http --no-auth 
```