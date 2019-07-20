# ubuntu 18.04 microk8s helm vm 2019-0720

- https://microk8s.io/docs/
- https://github.com/ubuntu/microk8s/issues/70

```
$ uname -a
Linux homeserver 4.15.0-54-generic #58-Ubuntu SMP Mon Jun 24 10:55:24 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux

$ cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=18.04
DISTRIB_CODENAME=bionic
DISTRIB_DESCRIPTION="Ubuntu 18.04.2 LTS"

$ sudo snap install microk8s --classic
$ microk8s.enable dns
$ microk8s.enable storage
$ microk8s.enable registry
$ sudo snap alias microk8s.kubectl kubectl
$ sudo snap install helm --classic
$ helm init
$ helm version
```