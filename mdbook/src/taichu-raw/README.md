# POC TAICHU-RAW
<!-- toc -->

## 如何編譯 

參考[安裝 Rust](https://www.rust-lang.org/zh-TW/tools/install)說明將 rust 環境安裝好。該專案目錄為 rust/taichu-raw

```shell
cd rust/taichu-raw
cargo run -- -h
```

## HTTPS 服務型態

### Prometheus Support

[actix-web-prom](https://crates.io/crates/actix-web-prom)

```shell
$ taichu-raw -s
$ curl -k https://127.0.0.1:8443/metrics
# HELP api_http_requests_duration_seconds HTTP request duration in seconds for all requests   
# TYPE api_http_requests_duration_seconds histogram
api_http_requests_duration_seconds_bucket{endpoint="/",method="GET",status="200",le="0.005"} 8
api_http_requests_duration_seconds_bucket{endpoint="/",method="GET",status="200",le="0.01"} 8 
api_http_requests_duration_seconds_bucket{endpoint="/",method="GET",status="200",le="0.025"} 8
api_http_requests_duration_seconds_bucket{endpoint="/",method="GET",status="200",le="0.05"} 8 
api_http_requests_duration_seconds_bucket{endpoint="/",method="GET",status="200",le="0.1"} 8  
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="0.1"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="0.25"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="0.5"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="1"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="2.5"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="5"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="10"} 8
api_http_requests_duration_seconds_bucket{endpoint="/favicon.ico",method="GET",status="200",le="+Inf"} 8
api_http_requests_duration_seconds_sum{endpoint="/favicon.ico",method="GET",status="200"} 0.0209961
api_http_requests_duration_seconds_count{endpoint="/favicon.ico",method="GET",status="200"} 8
# HELP api_http_requests_total Total number of HTTP requests
# TYPE api_http_requests_total counter
api_http_requests_total{endpoint="/",method="GET",status="200"} 8
api_http_requests_total{endpoint="/favicon.ico",method="GET",status="200"} 8
```

## CLI 命令列型態

### 生成臨時性 TLS 憑證與金鑰

[rcgen](https://crates.io/crates/rcgen)

```shell
$ taichu-raw -c
-----BEGIN CERTIFICATE-----
MIIBZTCCAQygAwIBAgIBKjAKBggqhkjOPQQDAjAhMR8wHQYDVQQDDBZyY2dlbiBz
ZWxmIHNpZ25lZCBjZXJ0MCIYDzE5NzUwMTAxMDAwMDAwWhgPNDA5NjAxMDEwMDAw
MDBaMCExHzAdBgNVBAMMFnJjZ2VuIHNlbGYgc2lnbmVkIGNlcnQwWTATBgcqhkjO
PQIBBggqhkjOPQMBBwNCAARBkJ9KK6fQthT5Q8ZA9m/eSt1ZcAB2ArDVk9yTMe2w
nxx5BneFOtchlHu2ZF3KanOhlQi2jI7aQ/7Tw2rkmar3ozEwLzAtBgNVHREEJjAk
ghd0YWljaHUtcmF3LWRldjMxMC5sb2NhbIIJbG9jYWxob3N0MAoGCCqGSM49BAMC
A0cAMEQCIHwJaFKRyCTRH2SH53ZgOmiqQdz6ktNHDBDh2zceY3EOAiB8iQX0Puu7
hFQS1/4vwj/M2xMOwlmSTTcgaMYA2zlAJA==
-----END CERTIFICATE-----

-----BEGIN PRIVATE KEY-----
MIGHAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBG0wawIBAQQgaecm/rfSsuxMgOug
nVXwu4/kA0Gn4Nm1HAeuVlpV7AWhRANCAARBkJ9KK6fQthT5Q8ZA9m/eSt1ZcAB2
ArDVk9yTMe2wnxx5BneFOtchlHu2ZF3KanOhlQi2jI7aQ/7Tw2rkmar3
-----END PRIVATE KEY-----
```

## TODO 201909

- [x] [Apache Big5 Page](./apache-big5.md)
- [x] [OpenAPI Example](../api/swagger-ui/index.html)
- [x] [Swagger UI](https://github.com/swagger-api/swagger-ui)
- [x] [Prometheus support](https://docs.rs/actix-web-prom/0.1.2/actix_web_prom/)
- [ ] [application/protobuf - actix](https://github.com/actix/examples/tree/master/protobuf)
- [ ] [Websocket - actix](https://github.com/actix/examples/tree/master/websocket)
- [ ] [GraphQL - juniper - actix](https://github.com/actix/examples/tree/master/juniper)
- [ ] [paritytech/substrate](https://github.com/paritytech/substrate)
- [ ] [libp2p/rust-libp2p](https://github.com/libp2p/rust-libp2p)
- [ ] [blockchain-network-simple](https://docs.rs/blockchain-network-simple/0.5.0/blockchain_network_simple/)