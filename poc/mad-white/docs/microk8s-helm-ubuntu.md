# 2019-0723 mcirok8s enable rbac (1.15/edge)

```
$ sudo snap install microk8s --classic --channel=1.15/edge
$ sudo snap alias microk8s.kubectl kubectl
$ microk8s.enable rbac
$ microk8s.enable dns
$ microk8s.enable storage
$ microk8s.enable registry
```

- https://helm.sh/docs/rbac/#role-based-access-control

``` 
$ helm reset

$ cat <<EOF | kubectl apply -f -
apiVersion: v1
kind: ServiceAccount
metadata:
  name: tiller
  namespace: kube-system
---
apiVersion: rbac.authorization.k8s.io/v1
kind: ClusterRoleBinding
metadata:
  name: tiller
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: cluster-admin
subjects:
  - kind: ServiceAccount
    name: tiller
    namespace: kube-system
EOF

$ helm init --service-account tiller

#
#  Working with MicroK8s’ registry add-on
#  https://microk8s.io/docs/working
#
$ cat /etc/docker/daemon.json

{
  "insecure-registries" : ["localhost:32000"]
}
```

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