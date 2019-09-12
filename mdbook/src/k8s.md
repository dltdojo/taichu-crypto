# Kubernetes

<!-- toc -->

# Tools

- [astefanutti/kubebox](https://github.com/astefanutti/kubebox)
- [Vmware/octant](https://github.com/vmware/octant)

# cuelang

[Kubernetes tutorial - cuelang - github](https://github.com/cuelang/cue/tree/master/doc/tutorial/kubernetes)

cuelang 算是下面這個 java 初學者對於[分號問題](https://twitter.com/bans_srb/status/1166667272431079424)的 JOSN 版本回應，忘記加單雙引號沒關係，人看的懂可以快速回應就好，尤其是一大包 yaml 設定要搞定的 kubernetes。


> Today my 16yr old cousin asked me...
  "If the compiler knows that.. "semicolon is missing at line no 16 in Helloworld.java ", then why it can't simply put a ' ; ' there instead of telling us..."


[tutorial kubernetes - cuelang - github](https://github.com/cuelang/cue/tree/master/doc/tutorial/kubernetes) 只要跑一次就大概知道用在哪裡，特別是設定檔很多的時候應該做有用，如果只有個位數引入 CUE 就要考慮多個工具的複雜度問題。

## frontend/bartender

kubernetes 的佈署如果需要開服務需要另外寫，利用 cloud.cue 樣板加上目錄裡面的 kube.cue 可將下面常見的佈署模板變成只有一行。

```
$ cat ./frontend/bartender/kube.cue 
package kube

deployment bartender image: "gcr.io/myproj/bartender:v0.1.34"
```

生成

```
$ cue cmd dump ./frontend/bartender/
apiVersion: v1
kind: Service
metadata:
  labels:
    app: bartender
    component: frontend
    domain: prod
  name: bartender
spec:
  ports:
  - name: http
    port: 7080
    protocol: TCP
  selector:
    app: bartender
    component: frontend
    domain: prod
---
apiVersion: extensions/v1beta1
kind: Deployment
metadata:
  labels:
    component: frontend
  name: bartender
spec:
  replicas: 1
  template:
    metadata:
      annotations:
        prometheus.io.port: "7080"
        prometheus.io.scrape: "true"
      labels:
        app: bartender
        component: frontend
        domain: prod
    spec:
      containers:
      - args: []
        image: gcr.io/myproj/bartender:v0.1.34
        name: bartender
        ports:
        - containerPort: 7080
          name: http

```

## proxy/nginx 範例

以 nginx 為例寫 223 行來設定，產出 yaml 設定檔為 260 行，如果是 json 達 612 行。

```shell
$ cd doc/tutorial/kubernetes/manual/services
$ find ./proxy/nginx/ | xargs wc
      0       0       0 ./proxy/nginx/
     19      38     337 ./proxy/nginx/kube.cue
      6      12     108 ./proxy/nginx/service.cue
    198     495    7683 ./proxy/nginx/configmap.cue
    223     545    8128 總計
$ cue cmd dump ./proxy/nginx/ | wc
    260     606    9074
$ cue eval ./proxy/nginx | wc
    612    1365   23358
```

cue 檔案雖是 json 的超集合，加上共用樣板可寫的比 yaml 精簡。

```
package kube

deployment nginx: {
	image: "nginx:1.11.10-alpine"

	expose port http:  80
	expose port https: 443

	volume "secret-volume": {
		mountPath: "/etc/ssl"
		spec secret secretName: "proxy-secrets"
	}

	volume "config-volume": {
		mountPath: "/etc/nginx/nginx.conf"
		subPath:   "nginx.conf"
		spec configMap name: "nginx"
	}
}
```

## 置入 MAD WHITE

```docker
FROM golang:1.13 AS build-cue
RUN go get -u cuelang.org/go/cmd/cue

FROM codercom/code-server:2.preview.11-vsc1.37.0
COPY --from=build-cue /go/bin/cue /usr/bin/cue
```

## Examples

- [nhyne/kube](https://github.com/nhyne/kube)
- [zmarouf/k8s-cuelang](https://github.com/zmarouf/k8s-cuelang)
- [Kafka Example](https://github.com/takirala/kudo-kafka)
- [runyontr/kudocue mysql](https://github.com/runyontr/kudocue)
- [instrumenta/conftest](https://github.com/instrumenta/conftest)

# TODO

## Vault

[hashicorp/vault: A tool for secrets management, encryption as a service, and privileged access management](https://github.com/hashicorp/vault)

[banzaicloud/bank-vaults: A Vault swiss-army knife: a K8s operator, Go client with automatic token renewal, automatic configuration, multiple unseal options and more. A CLI tool to init, unseal and configure Vault (auth methods, secret engines). Direct secret injection into Pods.](https://github.com/banzaicloud/bank-vaults)

## Prometheus

[Prometheus](https://github.com/prometheus)

## Grafana

[Grafana Labs](https://github.com/grafana)

## 201909

- [x] docker image
- [ ] [encoding/openapi: support OpenAPI](https://github.com/cuelang/cue/blob/master/encoding/openapi/testdata/openapi.cue)
- [ ] PlantUML
- [ ] hyperledger fabric example