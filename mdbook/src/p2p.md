# P2P

# TOC
<!-- toc -->

# California Assembly Bill 5 or AB 5 

- [California Assembly Bill 5 (2019) - Wikipedia](https://en.wikipedia.org/wiki/California_Assembly_Bill_5_(2019))
- [加州通過新勞工法：打工仔應與員工福利相同，Uber與Lyft被點名 | iThome](https://www.ithome.com.tw/news/133015)


引用 [Independent work: Choice, necessity, and the gig economy | McKinsey](https://www.mckinsey.com/featured-insights/employment-and-growth/independent-work-choice-necessity-and-the-gig-economy)

> The resulting report, Independent work: Choice, necessity, and the gig economy, finds that up to 162 million people in Europe and the United States—or 20 to 30 percent of the working-age population—engage in some form of independent work. 

# Uber 

## Kraken

效能 

> In our busiest cluster, Kraken distributes more than 1 million blobs per day, including 100k 1G+ blobs. At its peak production load, Kraken distributes 20K 100MB-1G blobs in under 30 sec.

與 BitTorrent 差異

> Kraken's problem space is slightly different than what BitTorrent was designed for. Kraken's goal is to reduce global max download time and communication overhead in a stable environment, while BitTorrent was designed for an unpredictable and adversarial environment, so it needs to preserve more copies of scarce data and defend against malicious or bad behaving peers.

- [uber/kraken: P2P Docker registry capable of distributing TBs of data in seconds](https://github.com/uber/kraken)
- [Uber Open Source](https://github.com/uber)

# P2P File Providers

## Publish to ipfs · ethereum/remix-ide

近日的以太坊網頁版開發工具 PR [Publish to ipfs · ethereum/remix-ide](https://github.com/ethereum/remix-ide/pull/2323/files) 引入 ipfs 的合約儲存方式。

```
registry.get('fileproviders/swarm').api,
registry.get('fileproviders/ipfs').api,
```