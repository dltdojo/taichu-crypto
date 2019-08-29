# OpenSSL
<!-- toc -->

## test ca

設定 TLS 測試服務的時候需要金鑰與簽發的憑證，利用 OpenSSL 可以快速生成這些憑證。下列資料從 [test-ca - rustls ](https://github.com/ctz/rustls/tree/master/test-ca) 取得。

build-pki.sh

```shell
{{#include build-pki.sh}}
```

openssl.cnf

```
{{#include openssl.cnf}}
```
