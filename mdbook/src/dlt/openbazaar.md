# OpenBazaar

[openbazaar-go/pb/protos at master · OpenBazaar/openbazaar-go](https://github.com/OpenBazaar/openbazaar-go/tree/master/pb/protos)

<!-- toc -->

# 如何生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/OpenBazaar/openbazaar-go.git /tmp/src/openbazaar-go
bash tc.sh --gen-proto-doc /tmp/src/openbazaar-go/pb/protos /tmp/output.md
```

{{#include openbazaar-gen-proto.md}}