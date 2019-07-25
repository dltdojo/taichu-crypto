# mcirok8s enable rbac (1.15/edge)

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
```