# Travel Rule Information Sharing Architecture for Virtual Asset Service Providers (TRISA)


[trisacrypto/trisa - github](https://github.com/trisacrypto/trisa) 專案讓錢包或交易所等可符合 Financial Action Task Force (FATF) 的 travel rule 要求。參考報導 [CipherTrace Enters Race to Solve Crypto's FATF Compliance Headache - CoinDesk](https://www.coindesk.com/ciphertrace-enters-race-to-solve-cryptos-fatf-compliance-headache)

# TOC
<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/trisacrypto/trisa.git /tmp/src/trisa
bash tc.sh --gen-proto-doc /tmp/src/trisa/proto /tmp/output.md
```

{{#include trisa-gen-proto.md}}
