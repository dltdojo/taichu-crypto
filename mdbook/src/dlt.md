# DLT

<!-- toc -->

# TODO

## Oasis : Privacy-first cloud computing on blockchain

- [Oasis Labs](https://github.com/oasislabs)

## Vault blockchain backend

- [immutability-io/vault-btc: Basic Bitcoin plugin for Vault](https://github.com/immutability-io/vault-btc)
- [immutability-io/vault-ethereum: A plugin that turns Vault into an Ethereum wallet.](https://github.com/immutability-io/vault-ethereum)
- [immutability-io/vault-libra: A Vault plugin for Libra](https://github.com/immutability-io/vault-libra)
- [immutability-io/vault-ipfs: A Vault plugin for data management across IPFS](https://github.com/immutability-io/vault-ipfs)


## Protocol Buffers 小數據 ETL 練習 

Protobufs-Markdown-Mdbook [Extract-Transform-Load ETL](https://zh.wikipedia.org/wiki/ETL) 練習

```shell

#
# gen-proto-doc PROTOS_DIR DEST_FILE
# [grpc-ecosystem/grpc-gateway: gRPC to JSON proxy generator following the gRPC HTTP spec](https://github.com/grpc-ecosystem/grpc-gateway)
# go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway
# go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger
# go get -u github.com/golang/protobuf/protoc-gen-go
#
gen_proto_doc(){
    set -x
    PROTOS_DIR=$1
    MDFILE=md-proto-gen-tmp.md
    DEST_FILE=$2
    pushd $PROTOS_DIR
    rm /tmp/$MDFILE
    find . -type f \
       -not -path "./google/protobuf/*" \
       -not -path "./github.com/gogo/protobuf/gogoproto/*" \
       -not -path "./googleapis/google/api/*" \
       -name '*.proto' | xargs protoc -I. -I/usr/local/include \
       -I$GOPATH/src \
       -I$GOPATH/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
       --doc_out=/tmp --doc_opt=markdown,$MDFILE
    #sed -i "1i# ProtocolBuffer Doc\n## Generated Date:$(date --iso-8601=seconds)\n<!-- toc -->" /tmp/$MDFILE
    sed -i "1i# Generated Date:$(date --iso-8601=seconds)\n" /tmp/$MDFILE
    echo -e '\n# Protos File Tree\n```\n' >> /tmp/$MDFILE 
    tree -P "*.proto" . >> /tmp/$MDFILE
    echo -e '\n```\n' >> /tmp/$MDFILE 
    echo -e "# Protobuf sources\n" >> /tmp/$MDFILE
    find . -type f \
       -not -path "./google/protobuf/*" \
       -not -path "./github.com/gogo/protobuf/gogoproto/*" \
       -not -path "./googleapis/google/api/*" \
       -name '*.proto' \
       -exec echo -e '\n## src:{}\n```proto\n' \; -exec cat {} \; -exec echo -e '\n```\n' \; >> /tmp/$MDFILE
    cp -f /tmp/$MDFILE $DEST_FILE
    popd
}
```


## blockchain projects using Protocol Buffers

- [iotexproject/iotex-proto: Protobuf definition for IoTeX transaction and gRPC API](https://github.com/iotexproject/iotex-proto)
- [標準有關 cosmos/ics: Standards for the Cosmos network & interchain ecosystem.](https://github.com/cosmos/ics)
- [grid/sdk/protos at master · hyperledger/grid](https://github.com/hyperledger/grid/tree/master/sdk/protos)
- [sawtooth-marketplace/protos at master · hyperledger/sawtooth-marketplace](https://github.com/hyperledger/sawtooth-marketplace/tree/master/protos)
- [sawtooth-next-directory/rbac/common at master · hyperledger/sawtooth-next-directory](https://github.com/hyperledger/sawtooth-next-directory/tree/master/rbac/common)
- [sawtooth-sabre/sdk/protos at master · hyperledger/sawtooth-sabre](https://github.com/hyperledger/sawtooth-sabre/tree/master/sdk/protos)
- [Reimagining Bitcoin as a Protocol Buffer zeptochain/bitcoin-proto: Development of a specification for Bitcoin](https://github.com/zeptochain/bitcoin-proto)
- [multiwallet/api.proto at master · OpenBazaar/multiwallet](https://github.com/OpenBazaar/multiwallet/blob/master/api/pb/api.proto)
- [bisq/pb.proto at master · bisq-network/bisq](https://github.com/bisq-network/bisq/blob/master/common/src/main/proto/pb.proto)
- [chainweaver/protobuf: Chainweaver is REST API for all blockchain developers (Blockcypher alternative)](https://github.com/chainweaver/protobuf)
- [ElementsProject/reserves: Proof-of-Reserves tool for Bitcoin](https://github.com/ElementsProject/reserves)
- [lightningrb/proto/lightning at master · chaintope/lightningrb](https://github.com/chaintope/lightningrb/tree/master/proto/lightning)
- [Cil-core/proto at master · SilentNotaryEcosystem/Cil-core](https://github.com/SilentNotaryEcosystem/Cil-core/tree/master/proto)
- [even-go/node/pb/protos at master · evenfound/even-go](https://github.com/evenfound/even-go/tree/master/node/pb/protos)
- [zackslash/proto: Service Proto Files](https://github.com/zackslash/proto)
- [go-chainscript/proto at master · stratumn/go-chainscript](https://github.com/stratumn/go-chainscript/tree/master/proto)
- [simpleledgerinc/grpc-bchrpc-node: Simplified BCHD gRPC client for Node.js](https://github.com/simpleledgerinc/grpc-bchrpc-node)
- [arxanchain/sdk-go-common](https://github.com/arxanchain/sdk-go-common)
- [specification/dist/protobuf at master · tokenized/specification](https://github.com/tokenized/specification/tree/master/dist/protobuf)
- [broker-cli/proto at master · sparkswap/broker-cli](https://github.com/sparkswap/broker-cli/tree/master/proto)
- [sawtooth-seth/protos at master · hyperledger/sawtooth-seth](https://github.com/hyperledger/sawtooth-seth/tree/master/protos)
- [transact/libtransact/protos at master · hyperledger/transact](https://github.com/hyperledger/transact/tree/master/libtransact/protos)
- [substrate ladder-edgechain/scripts/txtool/txtool/proto at master · laddernetwork/ladder-edgechain](https://github.com/laddernetwork/ladder-edgechain/tree/master/scripts/txtool/txtool/proto)
- [cryptape/cita-proto: CITA protobuf files](https://github.com/cryptape/cita-proto)


## FISCO BCOS

- [FISCO BCOS 技术文档 — FISCO BCOS v2.0.0 文档](https://fisco-bcos-documentation.readthedocs.io/zh_CN/latest/)
- [FISCO-BCOS - github](https://github.com/FISCO-BCOS)

合約

> FISCO BCOS平台目前支持Solidity、CRUD、Precompiled三种智能合约形式。

通訊

> 链上信使协议AMOP（Advanced Messages Onchain Protocol）系统旨在为联盟链提供一个安全高效的消息信道，联盟链中的各个机构，只要部署了区块链节点，无论是共识节点还是观察节点，均可使用AMOP进行通讯

## Eclipse Attack

- [Eclipse Attacks on Bitcoin’s Peer-to-Peer Network](http://cs-people.bu.edu/heilman/eclipse/)
- [Eclipse Attacks on Bitcoin’s Peer-to-Peer Network - Frankly speaking - Medium](https://medium.com/speaking-frankly/eclipse-attacks-on-bitcoin-s-peer-to-peer-network-e0da797302c2)
- [Bitcoin News: Researchers Explore Eclipse Attacks on the Ethereum Blockchain](https://bitcoinmagazine.com/articles/researchers-explore-eclipse-attacks-ethereum-blockchain)
- [Eclipse Attacks on Blockchains’ Peer-to-Peer Network - By](https://hackernoon.com/eclipse-attacks-on-blockchains-peer-to-peer-network-26a62f85f11)
- [Peer connection drop · Issue #2726 · mimblewimble/grin](https://github.com/mimblewimble/grin/issues/2726)


## Akropolisio

[akropolisio/akropolisOS-chain-node: AkropolisOS Chain (Argos Testnet v0.1)](https://github.com/akropolisio/akropolisOS-chain-node)

## 201909 

- [x] Libra page
- [x] Hyperledger fabric page
- [x] Hyperledger Sawtooth page
- [ ] Hyperledger Besu
- [ ] [PegaSysEng/pantheon: An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client](https://github.com/PegaSysEng/pantheon)
- [ ] Hyperledger Ursa
- [x] Hyperledger Burrow