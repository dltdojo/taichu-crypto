# Polkadot

- [Polkadot: Decentralized Web 3.0 Blockchain Interoperability Platform](https://polkadot.network/)
- [Examples - Polkadot Wiki](https://wiki.polkadot.network/en/latest/polkadot/build/examples/)

# TOC
<!-- toc -->

## United Networks of State Machines

Polkdot 官網的標語  

> Polkadot is a platform with low barriers to entry for flexible, autonomous economies acting together within Polkadot’s shared security umbrella. Polkadot is a revolution, not just in blockchain technology but also towards enabling fairer peer-to-peer digital jurisdictions.

![tpl-state-machine-replication-v1.svg](../puml/tpl-state-machine-replication-v1.svg)

# Kusama Network

- [Kusama — A canary network for Polkadot experiments](https://kusama.network/)
- [telemetry.polkadot](https://telemetry.polkadot.io/)
- [paritytech/substrate-telemetry](https://github.com/paritytech/substrate-telemetry)
- [Kusama - forum](https://forum.kusama.network/)

創建類似 kusama 需要更改的設定在 polkadot-service crate，主要是創世 kusama.json 與 chain_spec.rs。

- [polkadot/kusama.json at master · paritytech/polkadot](https://github.com/paritytech/polkadot/blob/master/service/res/kusama.json)
- [polkadot/chain_spec.rs at master · paritytech/polkadot](https://github.com/paritytech/polkadot/blob/master/service/src/chain_spec.rs)

# Polkdot Parathreads

[Parathreads - Polkadot Wiki](https://wiki.polkadot.network/en/latest/polkadot/learn/parathreads/)

> For some applications, being a parathread simply makes more sense than being a parachain. Namely, these are applications that do not have frequent state updates. Take a domain name service, for example. Read requests come in large numbers, but it would be normal to update the registry on an hourly basis. DNS has no need of Polkadot’s six-second block time. Oracles also make sense as parathreads, say a daily weather or Bitcoin block oracle.

寫入不高的應用如域名 DNS 與預言機 Oracle，成本類似現有 bitcoin, ethereum 的動態手續費，會隨著擁擠而拉高，這點與 Parachain 標租後進塊時間固定等同吃到飽不太一樣。

# Polkdot Resources


- [Build. Any. Chain. Connect. Every. Chain.](https://www.reddit.com/r/dot/)
- [Polkadot Ecosystem Updates](https://polkadotecosystemupdates.substack.com/)
- [vue-polkadot](https://vue-polkadot.js.org/)
- [Polkadot Hello #3: Substrate and Wallets](https://www.publish0x.com/polkadot-journey/polkadot-hello-3-substrate-and-wallets-xwygxr)

Initial Parachain Offering (IPCO) ?

[Preparing for Your First Parachain Auction - LongHash incubator - Medium](https://medium.com/@longhashSG/preparing-for-your-first-parachain-auction-d965bfe2ac6e)