# lightning network 閃電網路

# TOC
<!-- toc -->

# 生成 Google Protocol Buffers 文件

[lnd/lnrpc at master · lightningnetwork/lnd](https://github.com/lightningnetwork/lnd/tree/master/lnrpc)

```shell
git clone https://github.com/lightningnetwork/lnd.git /tmp/src/lnd
bash tc.sh --gen-proto-doc /tmp/src/lnd/lnrpc /tmp/output.md
```

{{#include lnrpc-gen-proto.md}}