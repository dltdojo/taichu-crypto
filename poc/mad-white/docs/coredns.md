- https://github.com/helm/charts/blob/master/stable/coredns/values.yaml
- https://coredns.io/2017/05/08/custom-dns-entries-for-kubernetes/
- https://dev.to/robbmanes/running-coredns-as-a-dns-server-in-a-container-1d0

2019-0729 test local coredns

```
$ dig @127.0.0.1 -p 30053 hello.foo.example.org
 ; <<>> DiG 9.10.3-P4-Ubuntu <<>> @127.0.0.1 -p 30053 hello.foo.example.org
; (1 server found)
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 15228
;; flags: qr aa rd; QUERY: 1, ANSWER: 1, AUTHORITY: 2, ADDITIONAL: 1
;; WARNING: recursion requested but not available
 ;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 4096
;; QUESTION SECTION:
;hello.foo.example.org.		IN	A
 ;; ANSWER SECTION:
hello.foo.example.org.	5	IN	A	192.168.9.101
 ;; AUTHORITY SECTION:
example.org.		5	IN	NS	b.iana-servers.net.
example.org.		5	IN	NS	a.iana-servers.net.
 ;; Query time: 0 msec
;; SERVER: 127.0.0.1#30053(127.0.0.1)
;; WHEN: Mon Jul 29 10:37:07 CST 2019
;; MSG SIZE  rcvd: 173
```

2019-07 test microk8s dns

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