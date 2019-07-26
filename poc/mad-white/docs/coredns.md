- https://github.com/helm/charts/blob/master/stable/coredns/values.yaml
- https://coredns.io/2017/05/08/custom-dns-entries-for-kubernetes/
- https://dev.to/robbmanes/running-coredns-as-a-dns-server-in-a-container-1d0

```
$ kubectl describe configmap coredns -n kube-system
Name:         coredns
Namespace:    kube-system
Labels:       addonmanager.kubernetes.io/mode=EnsureExists
              k8s-app=kube-dns
Annotations:  kubectl.kubernetes.io/last-applied-configuration:
                {"apiVersion":"v1","data":{"Corefile":".:53 {\n    errors\n    health\n    ready\n    kubernetes cluster.local in-addr.arpa ip6.arpa {\n  ...

Data
====
Corefile:
----
.:53 {
    errors
    health
    ready
    kubernetes cluster.local in-addr.arpa ip6.arpa {
      pods insecure
      fallthrough in-addr.arpa ip6.arpa
    }
    prometheus :9153
    forward . 8.8.8.8 8.8.4.4
    cache 30
    loop
    reload
    loadbalance
}

Events:  <none>

```