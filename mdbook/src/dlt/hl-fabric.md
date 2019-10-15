# HyperLedger Fabric

# TOC

<!-- toc -->
# Tools

## IBMBlockchain.ibm-blockchain-platform

- [IBM Blockchain Platform - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=IBMBlockchain.ibm-blockchain-platform)
- [Integrate a TypeScript smart contract with a React-based dashboard app – IBM Developer](https://developer.ibm.com/tutorials/integrate-typescript-smart-contract-with-react-based-dashboard-app/)

# Topics

## Hyperledger Fabric Operator

- [KompiTech/hyperledger-fabric-operator: Hyperledger Fabric Kubernetes operator - scale and automate management of Hyperledger fabric blockchain infrastructure](https://github.com/KompiTech/hyperledger-fabric-operator)
- [GrapeBaBa/fabric-operator: Cloud native fabric operator](https://github.com/GrapeBaBa/fabric-operator)
- [Hyperledger Fabric Operator: A Faster and Easier Way to Manage a Blockchain... Haodong Chen - YouTube](https://www.youtube.com/watch?v=tw3KJVNYng4)

## Cloud native deployment support

[FAB-13582 Peer and Chaincode cloud native deployment support - Hyperledger JIRA](https://jira.hyperledger.org/browse/FAB-13582)

> The current runtime model of a chaincode is that it has to be in a sandbox (Docker container) since it is co-located in the hosting peer's environment. To sandbox, the hosting peer builds the chaincode Docker image and launches the container during the instantiate transaction. 

[在Kubernetes上运行区块链服务（BaaS） - 知乎](https://zhuanlan.zhihu.com/p/52759330)

> 由于该过程是独立于Kubernetes体系之外运行的，难以对chaincode容器进行生命周期管理。无法基于Kubernetes的namaspace隔离、NetworkPolicy等机制实现对chaincode容器的安全管理。


# 生成 Google Protocol Buffers 文件

[hyperledger/fabric-protos](https://github.com/hyperledger/fabric-protos)

```shell
git clone https://github.com/hyperledger/fabric-protos.git /tmp/src/hlf-protos
bash tc.sh --gen-proto-doc /tmp/src/hlf-protos /tmp/output.md
```

{{#include hl-fabric-gen-proto.md}}