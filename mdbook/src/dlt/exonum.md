# exonum


# TOC

<!-- toc -->

# 如何創建服務

[Cryptocurrency Tutorial: How to Create Services · exonum/exonum-doc](https://github.com/exonum/exonum-doc/blob/master/src/get-started/create-service.md)


> Exonum uses Protobuf as its serialization format for storage of data. Thus, we need to describe our structures using the Protobuf interface description language first. 

```proto
syntax = "proto3";

// Allows to use `exonum.PublicKey` structure already described in `exonum`
// library.
import "helpers.proto";

// Wallet structure used to persist data within the service.
message Wallet {
  exonum.PublicKey pub_key = 1;
  string name = 2;
  uint64 balance = 3;
}

// Transaction type for creating a new wallet.
message TxCreateWallet {
  // UTF-8 string with the owner's name.
  string name = 1;
}

// Transaction type for transferring tokens between two wallets.
message TxTransfer {
  // Public key of the receiver.
  exonum.PublicKey to = 1;
  // Number of tokens to transfer from the sender's account to the receiver's
  // account.
  uint64 amount = 2;
  // Auxiliary number to guarantee non-idempotence of transactions.
  uint64 seed = 3;
}
```

# 如何生成 Google Protocol Buffers 文件

[exonum/exonum/src/proto/schema/exonum at master · exonum/exonum](https://github.com/exonum/exonum/tree/master/exonum/src/proto/schema/exonum)

```shell
git clone https://github.com/exonum/exonum.git /tmp/src/exonum
bash tc.sh --gen-proto-doc /tmp/src/exonum/exonum/src/proto/schema/exonum /tmp/output.md
```

{{#include exonum-gen-proto.md}}