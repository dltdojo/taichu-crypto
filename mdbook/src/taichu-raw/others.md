<!-- toc -->

# HTTPS 服務型態

## Prometheus Support

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

# CLI 命令列型態

## 生成臨時性 TLS 憑證與金鑰

基於 [rcgen](https://crates.io/crates/rcgen) 功能生成金鑰與憑證。

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

# RCRPG - Rosetta Code

- [pistacchio/rcrpg-rust](https://github.com/pistacchio/rcrpg-rust)
- [RCRPG - Rosetta Code](https://rosettacode.org/wiki/RCRPG/Rust)
- [Rosetta Code : Tasks](https://rosettacode.org/wiki/Category:Programming_Tasks)


互動遊戲功能與規則:

 - 房間座標軸 room-based navigation in three integer dimensions (x,y,z)
 - 置物箱 player inventory
 - 錘梯金三種物件 three types of item: sledge, gold and ladder
 - 任務座標 a goal coordinate

通道用錘打開，有梯在地非手持才能爬上層房間，金無用。

TODO 

- 中英文對照
- 加虛擬通貨錢包(BIP39/Keys)配置
- 加學習路線



```shell
$ cargo run

Grab the sledge and make your way to room 1,1,5 for a non-existant prize!

You need a sledge to dig rooms and ladders to go upwards.
Valid commands are: directions (north, south...), dig, take, drop, equip, inventory and look.
Additionally you can tag rooms with the 'name' command and alias commands with 'alias'.      
Have fun!
look
The room where it all started... On the floor you can see: a sledge, a ladder. There are no exits in this room.
north
There's no exit in that direction!
dig north
With your bare hands?
equip sledge
Item equipped
dig north
There is now an exit northward
north
Room at (0, -1, 0). On the floor you can see: a sledge. There is one exit: south.

```

Rosetta Code 範例程式碼轉入本案的 Apache License 授權問題，該網站寫到授權為 GFDL

> Content is available under GNU Free Documentation License 1.2 unless otherwise noted.

引用[GNU自由文檔許可證](https://zh.wikipedia.org/zh-tw/GNU%E8%87%AA%E7%94%B1%E6%96%87%E6%A1%A3%E8%AE%B8%E5%8F%AF%E8%AF%81)說明

> GNU自由檔案授權條款與GNU通用公眾授權條款(GPL)雙向不相容，導致範例程式碼必須雙重授權才能既使用在檔案又使用在程式內。這點受到批評。

重製範例碼改作放在 Apache License 授權專案可能有爭議，這裡改作置入當成程式碼著作權說明案例。