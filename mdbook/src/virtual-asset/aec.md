# Anonymity-Enhanced Cryptocurrency (AEC)

採用 [2019 Guidance for a Risk-Based Approach to Virtual Assets and Virtual Asset Service Providers - FATF](https://www.fatf-gafi.org/publications/fatfrecommendations/documents/guidance-rba-virtual-assets.html) 指引 RBA-VA-VASPs 用詞 Anonymity-Enhanced Cryptocurrency (AEC) 的定義

# TOC
<!-- toc -->

# Grin

[mimblewimble/grin: Minimal implementation of the MimbleWimble protocol.](https://github.com/mimblewimble/grin)

# Gotts

[gottstech/gotts: A blockchain for non-collateralized stable-coins, follow MimbleWimble protocol but with explicit amount.](https://github.com/gottstech/gotts)

MimbleWimble 系也出穩定幣(Decentralized non-collateralized stable-coins) 而且是 POW 鏈，宣稱可以無擔保維持幣值穩定，比 grin 的 TPS 可拉高 10 倍大概可以到 100。Gotts 的功能雖然用合約來寫也可，POW 系的穩定幣專用鏈是否可持續運轉有待觀察。

## How to Ensure a Stable Price

[How to Ensure a Stable Price · gottstech/gotts](https://github.com/gottstech/gotts/blob/master/docs/intro.md#how-to-ensure-a-stable-price)

> In fact, Gotts price will be volatile, just like any other cryptocurrencies. Gotts coin is not a stable coin.

該鏈的原生代幣 Gotts coin 實際上會波動，並非穩定幣。

> Instead, in Gotts system, the stable coins are those on-chain assets, such as GOUS, GOEU, GOCN, etc.

穩定幣是指鏈上資產

```
Total Value (US$) = M * R + N

Where M is the total circulation of Gotts coins,
N is the total circulation of GOUS stable-coins in the system,
R is the current Gotts coin price in US$.
```

穩定幣部分只有 N，假設要將 N 取出 P 來換成實際法幣，這裡先考慮只有 US$/Gotts 交易對可用。

```
Input = P GOUS
Output = Q Gotts

where Q = P / R, R is the current Gotts coin price in US$.

Total Value (US$) = (M + P/R)*R + (N-P) = M * R + N
```

N 減去 P 之後，本來的 M 位置變成 (M+P/R)

> So, this means, in any time, for any amount of stablecoin assets on Gotts chain, the chain 100% ensure its face value as the pegged asset such as USD, EUR, CNY, JPN, GBP, CAD and so on.

ID | Date       | M   |  R   |   N |  Total | Note
---|-----------|-----|------|-----|--------|-----
101|2029-04-01 | 100 | 0.10 | 200 | 210    | 初始狀態
102|2029-04-02 | 100 | 0.20 | 200 | 220    | 放著不動
103|2029-04-03 | 180 | 0.25 | 180 | 225    | N 轉出 20 剩 180, M 變成 (100 + 20/0.25)=180
104|2029-04-04 |   0 | 0.20 | 216 | 216    | 穩定效果只有全部都是 N，將 M 清空後加上 180*0.2=36 到 N
105|2029-04-05 |   0 | 0.10 | 216 | 216    | 穩定 N
106|2029-04-06 | 720 | 0.30 | 0   | 216    | 清空 N
107|2029-04-07 | 720 | 0.10 | 0   |  72    | 
108|2029-05-01 | 720 | 0.01 | 0   | 7.2    | 

> This procedure is completely decentralized. Anybody can execute a conversion by him/her self at any time, just as simple as a normal transaction on the chain.

簡單換算可以隨時發起交易進行資產轉換，不需要先找到對手方。

> It looks very like a crypto-collateralized stable-coins but actually it's NOT, here the crypto asset refers to the Gotts coin.

看起來還是很像抵押兌換，其實沒有抵押資產只是轉換。

> The biggest risk to the crypto-collateralized stablecoin model is the volatility of the underlying collateral. So, normally it requires over-collateralization, moreover, once the collateral lose too much value, the liquidation procedure is forced to be enabled because under-collateralized.

不像穩定的抵押池需要持續補倉或是斷頭來維持流動水位。

> For the stability, the ONLY risk is the event of the whole crypto crash, traders tend to exit to fiat currencies, not stablecoins and not Gotts coin. But that will be quite impossible once Gotts chain published, just like talking about shutdown of Bitcoin network.

唯一風險是 R 歸零如上面 108 狀態，R 需要對手方來交換，很可能根本沒人要換如小幣。

> If user want to convert directly from one stablecoin to another one, for example converting GOUS to GOJP, there's no need to convert between them and Gotts coin, the chain native transaction can support these cross conversion directly among all these stablecoins.

不用對手交易方的轉換可一個交易直接兌換不同穩定幣，不需先換回 GO 如 GOUS - GO - GOEU，而是直接換 GOUS - GOEU。 

> Similar as Maker DAI price feed oracles, Gotts also use whitelist for price feeding.

關鍵在於外部 R 的寫入系統，類似 [Maker - Feeds price feed oracles](https://developer.makerdao.com/feeds/) 與報價 [Maker Feeds](https://makerdao.com/feeds/)

> If a block reward is 60 Gotts, 10% of this reward will go to the price feed oracles, and 90% will go to the miner. And the penalty of the fault price feed (if have) will go to the miner as the additional reward.

誠實報價獎勵經濟，這系統需要抵押的是 oracle 角色。

> More price feed oracles means more safe for Gotts, but we need store these price feed data on chain, and storing all these price feed data is too expensive for the chain. So, in Gotts, we only store 15 price feed oracles data, i.e. we limit the size of vector PriceFeed to 15.

100 oracles 隨機選出 15 oracles 

## oracle

[gottstech/gotts-oracle: Gotts Price Feed Oracle](https://github.com/gottstech/gotts-oracle)

Gotts 的設計一開始只有USD, EUR, CNY, JPN, GBP, CAD法幣對應的穩定幣，主要是這類資料被大風吹的資率比較低，對 oracle 檢驗相對容易。

- GOUS (pegged to fiat US dollar)
- GOEU (pegged to fiat Euro)
- GOCN (pegged to fiat Chinese Yuan)
- GOJP (pegged to fiat Japanese Yen)
- GOUK (pegged to fiat British Pound)
- GOCA (pegged to fiat Canadian Dollar)

## Stablecons

[Digital Currencies: The Rise of Stablecoins – IMF Blog](https://blogs.imf.org/2019/09/19/digital-currencies-the-rise-of-stablecoins/)

> Adoption of new forms of money will depend on their attractiveness as a store of value and means of payment.
 
[FinTechs與BigTechs在支付領域之發展及影響](https://www.cbc.gov.tw/ct.asp?xItem=89992&ctNode=302&mp=1)

> 電子貨幣機制與穩定幣類似，但價值穩定，未來在網路效應的推動下，可望日益普遍。IMF 甚至認為電子貨幣有可能會超越現金及銀行存款，成為民眾最常用的貨幣形式；此外，亦建議各國央行或可斟酌國情，考量透過公私部門合作方式，以中央銀行貨幣作為發行準備22，由電子貨幣機構對民眾發行「合成型 CBDC」(synthetic CBDC, sCBDC)。

