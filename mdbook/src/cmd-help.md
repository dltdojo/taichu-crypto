# 命令列 tc.sh

<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

base on the [pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc) tool.

```shell
# libra example
git clone https://github.com/libra/libra.git /tmp/src/libra
bash tc.sh --gen-proto-doc /tmp/src/libra/types/src/proto /tmp/output.md
```

# Source code

```shell
{{#include ../../tc.sh}}
```
