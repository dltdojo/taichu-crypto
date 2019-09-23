# JoyStream

- [Joystream - Github](https://github.com/Joystream)
- [Joystream Testnet Acropolis](https://testnet.joystream.org/acropolis/pioneer/)
- [Testnet Faucet 取得測試代幣 JOY ](https://testnet.joystream.org/faucet/)
- [Get started as a Validator](https://github.com/Joystream/helpdesk/tree/master/roles/validators)

# 議題

## JoyStream forum module example

需要改寫前端 [React – A JavaScript library for building user interfaces](https://reactjs.org/) 框架與鏈端 [paritytech/substrate: Substrate: The platform for blockchain innovators](https://github.com/paritytech/substrate) 框架。

- [Joystream/substrate-forum-module: An on-chain forum.](https://github.com/Joystream/substrate-forum-module)
- [apps/packages/joy-forum at joystream · Joystream/apps](https://github.com/Joystream/apps/tree/joystream/packages/joy-forum)

## testnet model

[Proposal: New testnet model · Issue #119 · Joystream/joystream](https://github.com/Joystream/joystream/issues/119)

- Problem 1: Unegaged participants.
- Problem 2: Sybill attacked token economics

測試鏈要收到反饋需要注意激勵與[尋租](https://zh.wikipedia.org/zh-tw/%E5%B0%8B%E7%A7%9F)的平衡。

## on-chain forum

使用 [discourse/discourse: A platform for community discussion. Free, open, simple.](https://github.com/discourse/discourse) 既有的套裝開源論壇軟體缺點是使用者配置如果沒有經過串接會有獨立兩套的使用者資料，改成直接掛鏈論壇如 [Joystream/substrate-forum-module: An on-chain forum.](https://github.com/Joystream/substrate-forum-module) 除了使用者資料歸一處之外，另外好處是每筆發言編輯都有簽章為證，相反的掛鏈論壇缺點是小眾使用不適合高人氣網站的讀寫場景，也不像泛用型論壇軟體如 discourse 有現成美觀的 UI 介面，手機板也不用自己來寫。

鏈上使用手冊或是使用規範作法可以同步到所有節點，這類資料改寫少適合用在組織裡面。 

[testnet.joystream.org/acropolis/pioneer/#/forum/categories/4](https://testnet.joystream.org/acropolis/pioneer/#/forum/categories/4)