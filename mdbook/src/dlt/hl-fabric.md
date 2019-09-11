# hyperledger fabric

[fabric/protos at release-1.4 · hyperledger/fabric](https://github.com/hyperledger/fabric/tree/release-1.4/protos)

# TOC

<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/hyperledger/fabric.git /tmp/src/hlf
bash tc.sh --gen-proto-doc /tmp/src/hlf/protos /tmp/output.md
```

{{#include hl-fabric-gen-proto.md}}