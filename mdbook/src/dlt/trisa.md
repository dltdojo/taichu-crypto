# Travel Rule Information Sharing Architecture for Virtual Asset Service Providers (TRISA)

[trisacrypto/trisa - github](https://github.com/trisacrypto/trisa) 專案讓錢包或交易所等可符合 Financial Action Task Force (FATF) 的 travel rule 要求。參考報導 [CipherTrace Enters Race to Solve Crypto's FATF Compliance Headache - CoinDesk](https://www.coindesk.com/ciphertrace-enters-race-to-solve-cryptos-fatf-compliance-headache)

# TOC
<!-- toc -->

# WIP 資料可信路徑分享延伸架構

AI「安全性」痛點使用保險轉移風險以及如何精算。

[Lloyd’s Of London, Aon And Others Poised To Profit From Cryptocurrency Hacker Insurance](https://www.forbes.com/sites/jeffkauflin/2019/09/05/lloyds-of-london-aon-and-others-poised-to-profit-from-cryptocurrency-hacker-insurance/#18a3672232aa)

> With $300 billion in crypto assets on the planet and less than $1 billion in available insurance coverage, there’s a huge imbalance between supply and demand.

[發展 AI + 機械人上，日本也要失敗？（下） - *CUP](https://www.cup.com.hk/2019/09/11/ai-reality-2/)

> 儘管技術已經做到頂尖，成本控制也在合理範圍內，但武藏精工卻還是無法完全以 AI 來取代人力。卡在他們眼前的瓶頸，叫做「安全性」。

# 生成 Google Protocol Buffers 文件

[pseudomuto/protoc-gen-doc: Documentation generator plugin for Google Protocol Buffers](https://github.com/pseudomuto/protoc-gen-doc)

```shell
git clone https://github.com/trisacrypto/trisa.git /tmp/src/trisa
bash tc.sh --gen-proto-doc /tmp/src/trisa/proto /tmp/output.md
```

{{#include trisa-gen-proto.md}}
