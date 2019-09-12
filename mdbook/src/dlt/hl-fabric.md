# HyperLedger Fabric

# TOC
<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[hyperledger/fabric-protos](https://github.com/hyperledger/fabric-protos)

```shell
git clone https://github.com/hyperledger/fabric-protos.git /tmp/src/hlf-protos
bash tc.sh --gen-proto-doc /tmp/src/hlf-protos /tmp/output.md
```

{{#include hl-fabric-gen-proto.md}}