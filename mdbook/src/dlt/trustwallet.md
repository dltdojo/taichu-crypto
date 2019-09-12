# TrustWallet

[wallet-core/src/proto at master · trustwallet/wallet-core](https://github.com/trustwallet/wallet-core/tree/master/src/proto)

<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/trustwallet/wallet-core.git /tmp/src/trustwallet-core
bash tc.sh --gen-proto-doc /tmp/src/trustwallet-core/src/proto /tmp/output.md
```

{{#include trustwallet-gen-proto.md}}