# DLTDOJO3R1

<!-- toc -->

# 安裝紀錄

https://r100.ddj3.dltdojo.org

```
sudo snap install microk8s --classic --channel=1.15/stable
sudo snap alias microk8s.kubectl kubectl
sudo usermod -a -G microk8s dltdojo3r1
exit

microk8s.enable rbac
microk8s.enable dns
microk8s.enable ingress

cat << EOF > ddj3.crt
xxx
EOF

cat << EOF > ddj3.key
xxx
EOF

kubectl create secret tls ddj3-tls --key ddj3.key --cert ddj3.crt
```

kubectl 建立 Ingress 與 whoami 相關 yaml。

```
cat <<EOF | kubectl apply -f -
apiVersion: apps/v1
kind: Deployment
metadata:
  name: whoami
  labels:
    app: whoami

spec:
  replicas: 2
  selector:
    matchLabels:
      app: whoami
  template:
    metadata:
      labels:
        app: whoami
    spec:
      containers:
        - name: whoami
          image: containous/whoami
          ports:
            - name: web
              containerPort: 80

---

apiVersion: v1
kind: Service
metadata:
  name: whoami

spec:
  ports:
    - protocol: TCP
      name: web
      port: 80
  selector:
    app: whoami
---

apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  name: ing-root
  namespace: default
  annotations:
    kubernetes.io/ingress.class: "nginx"
spec:
  tls:
  - hosts:
    - r100.ddj3.dltdojo.org
    secretName: ddj3-tls
  rules:
  - host: r100.ddj3.dltdojo.org
    http:
      paths:
      - backend:
          serviceName: whoami
          servicePort: 80
        path: /
EOF
```

反覆重新載入頁面 [r100.ddj3.dltdojo.org/](https://r100.ddj3.dltdojo.org/) 可觀察導向不同 whoami 的 pod 服務。


```
Hostname: whoami-5df4df6ff5-h8vq7
IP: 127.0.0.1
IP: ::1
IP: 10.1.1.5
IP: fe80::e8da:2ff:fe9a:296d
RemoteAddr: 10.1.1.1:46834
GET / HTTP/1.1
Host: r100.ddj3.dltdojo.org
User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Encoding: gzip, deflate, br
Accept-Language: zh-TW,zh;q=0.8,en-US;q=0.5,en;q=0.3
Cache-Control: max-age=0
Upgrade-Insecure-Requests: 1
X-Forwarded-For: 140.110.35.68
X-Forwarded-Host: r100.ddj3.dltdojo.org
X-Forwarded-Port: 443
X-Forwarded-Proto: https
X-Original-Uri: /
X-Real-Ip: 140.110.35.68
X-Request-Id: 3752e4e3fc4b77a79e1d77c045a557d8
X-Scheme: https
```

let's encrypt wildcard certificate

```shell
sudo certbot certonly --manual --agree-tos \
-d "*.ddj3.dltdojo.org" \
--email YOUR_EMAIL@gmail.com \
--preferred-challenges dns \
--manual-public-ip-logging-ok \
--server https://acme-v02.api.letsencrypt.org/directory \
```

如果不使用 let's encrypt  或是其他正式簽發的憑證可使用 nip.io 的方案，只是瀏覽器可能會多出幾個確認安全性的動作。

租用 VM 服務給的 IP 是浮動型，需設定 DNS 相對麻煩，採用 nip.io 的對應方式，假設 IP 為 192.168.99.102 則網址如用次練習編號加上 IP 會是下面格式，雖非必要，也可先產生 wildcard 憑證來搭配使用。

https://ddj3r101-192-168-99-102.nip.io

```shell
cat > openssl.cnf << EOF
[req]
prompt = no
distinguished_name = req_distinguished_name
req_extensions = v3_req

[req_distinguished_name]
C = TW
O = DLTDOJO
OU = DLTDOJO3
CN = ddj3-127-0-0-1.nip.io

[ v3_req ]
subjectAltName = @alt_names

[alt_names]
DNS.1 = *.nip.io
DNS.2 = localhost
IP.1 = 127.0.0.1
EOF

openssl req -x509 -days 777 -out nipio.pem \
    -keyout nipio.key -newkey rsa:2048 -nodes \
    -sha256 -extensions v3_req -config openssl.cnf

openssl x509 -text -noout -in nipio.pem
```

