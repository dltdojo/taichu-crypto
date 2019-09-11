# Hyperledger Sawtooth

[hyperledger/sawtooth-core](https://github.com/hyperledger/sawtooth-core/tree/master/protos)

# TOC
<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/hyperledger/sawtooth-core.git /tmp/src/sawtooth
bash tc.sh --gen-proto-doc /tmp/src/sawtooth/protos /tmp/output.md
```

{{#include hl-sawtooth-gen-proto.md}}