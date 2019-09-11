# Libra

[libra/types/src/proto at master · libra/libra](https://github.com/libra/libra/tree/master/types/src/proto)

# TOC

<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/libra/libra.git /tmp/src/libra
bash tc.sh --gen-proto-doc /tmp/src/libra/types/src/proto /tmp/output.md
```


{{#include libra-gen-proto.md}}