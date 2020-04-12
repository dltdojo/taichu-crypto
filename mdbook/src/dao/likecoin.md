# Likecoin

Likecoin 使用 Cosoms 架構，其 LIKE 代幣帳本與治理，創作者創作之後加上讚賞鍵，依照點擊的次數來分配 LIKE 數量。該專案的程式碼庫為[LikeCoin - Github](https://github.com/likecoin)，可以先看看[📜 憲法 - LikeCoin](https://docs.like.co/v/zh/constitution)。

相關連結

- [cosmos/awesome: Collection of Cosmos related resources](https://github.com/cosmos/awesome)
- [Introduction to SDK Modules | Cosmos SDK](https://docs.cosmos.network/master/building-modules/intro.html)
- [cosmos/sdk-tutorials: Tutorials for building modules for the Cosmos SDK](https://github.com/cosmos/sdk-tutorials)
- [答客問：為甚麼讚賞公民沒有付更多的選項 / 讚賞公民所為何事 / LikeCoin 有何需求 / 除了換成傳統貨幣 LikeCoin 還能用來做甚麼 - Matters](https://matters.news/@ckxpress/%E7%AD%94%E5%AE%A2%E5%95%8F-%E7%82%BA%E7%94%9A%E9%BA%BC%E8%AE%9A%E8%B3%9E%E5%85%AC%E6%B0%91%E6%B2%92%E6%9C%89%E4%BB%98%E6%9B%B4%E5%A4%9A%E7%9A%84%E9%81%B8%E9%A0%85-%E8%AE%9A%E8%B3%9E%E5%85%AC%E6%B0%91%E6%89%80%E7%82%BA%E4%BD%95%E4%BA%8B-like-coin-%E6%9C%89%E4%BD%95%E9%9C%80%E6%B1%82-%E9%99%A4%E4%BA%86%E6%8F%9B%E6%88%90%E5%82%B3%E7%B5%B1%E8%B2%A8%E5%B9%A3-like-coin-%E9%82%84%E8%83%BD%E7%94%A8%E4%BE%86%E5%81%9A%E7%94%9A%E9%BA%BC-zdpuAnDeiQGtsgLpH5FaqccAyvyZZ9vpoFM2Eb1BDijsk4kfQ)

# 如何在 mdbook 的文章中加入讚賞鍵 Likecoin Button

先註冊 [Liker.Land](https://liker.land/) 取得 LikerID，續讀一下中文說明 [LikeCoin 是甚麼 - LikeCoin](https://docs.like.co/v/zh/)

放入 mdbook 產出的 HTML 靜態文件的重點是需要使用 javascript 來動態產生下面 HTML 片段於瀏覽器之中。

```
<div class="likecoin-embed likecoin-button">
  <div></div>
  <iframe scrolling="no" frameborder="0" 
    src="https://button.like.co/in/embed/LikerID/button?referrer=http://yourhost/foo/page.html">
  </iframe>
</div>
```

客製 mdbook 先新增 likebutton.js 於 book.toml 旁，也可以使用 [likecoin/likecoin-button-sdk](https://github.com/likecoin/likecoin-button-sdk) 的 sdk.js 原理類似。

likebutton.js

```js
const LIKER_ID = "dltdojo";//記得換成自己的
let likeurl = `https://button.like.co/in/embed/${LIKER_ID}/button?referrer=${encodeURI(window.location.href)}`;
let el = document.getElementsByClassName("likebutton")[0];
if(el){
    el.innerHTML = `<div class="likecoin-embed likecoin-button">
  <div></div>
  <iframe scrolling="no" frameborder="0" src="${likeurl}"></iframe>
</div>`;
}
```

並複製 [LikeCoinButton-integration/style.css](https://github.com/likecoin/LikeCoinButton-integration/blob/master/web/style.css) 成為 likebutton.css

```css
.likecoin-button {
  position: relative;
  width: 100%;
  max-width: 485px;
  max-height: 240px;
  margin: 0 auto;
}
.likecoin-button > div {
  padding-top: 49.48454%;
}
.likecoin-button > iframe {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
```

編輯 book.toml 的 output.html 段落加入 js 與 css 

```toml
[output.html]
default-theme = "coal"
mathjax-support = true
additional-js = ["likebutton.js"]
additional-css = ["likebutton.css"]
```

最後就是看那一頁 md 裡面要加上按鈕就新增一個 div 後用 class 為 likebutton 來綁住輸出。

```
<div class="likebutton"/>
```

上面寫在 md 內的 div 在經過 mdbook build 轉化成為 HTML 後輸出結果如下

<div class="likebutton"></div>

目前只能限制一個 LikerID 使用，如要提供多用戶可以用 getElementsByClassName(LikerIDFoo) 來實做。

清明剛過，說到化讚為「賞」想到那個近千年前寫[寒食帖](https://zh.wikipedia.org/zh-tw/%E5%AF%92%E9%A3%9F%E5%B8%96)的被貶者在年輕時寫的[刑賞忠厚之至論](https://zh.wikisource.org/zh-hant/%E7%9C%81%E8%A9%A6%E5%88%91%E8%B3%9E%E5%BF%A0%E5%8E%9A%E4%B9%8B%E8%87%B3%E8%AB%96)。既然賞之過乎仁，也許哪天該小宇宙有個忠厚之至的[無條件基本收入](https://zh.wikipedia.org/zh-tw/%E7%84%A1%E6%A2%9D%E4%BB%B6%E5%9F%BA%E6%9C%AC%E6%94%B6%E5%85%A5)給創作者無寒食之憂。

```
天下之善不勝賞，而爵祿不足以勸也；
知天下之惡不勝刑，而刀鋸不足以裁也。
是故疑則舉而歸之於仁，以君子長者之
道待天下，使天下相率而歸於君子長者之道。

故曰：忠厚之至也。
```

參考資訊

- [讚賞鍵 - LikeCoin](https://docs.like.co/v/zh/user-guide/likecoin-button)
- [給Jekyll加上LikeButton賺錢錢 | PinGuの独り言](https://pingu.moe/2020/01/integrate-likebutton-with-jekyll/)
- [LikeCoinButton-integration/web at master · likecoin/LikeCoinButton-integration](https://github.com/likecoin/LikeCoinButton-integration/tree/master/web#2iframe)

# 探索心得

LikeCoin 是個資訊混亂的小宇宙，很多頁面沒有提供幣圈 UI/UX 慣用的資訊，下面說明如何找到這類資訊的做法。

## 如何取得帳號的LIKE歷史交易紀錄

查閱交易歷史的功能在手機 app 可以點擊顯示餘額的下方 bigdipper 按鈕，但在 like.co 找不到明顯可按的按鈕來查閱交易歷史紀錄。

- 必須先找到LikeCoin 錢包地址(下面用cosmos123abc示意)，位置在 Liker ID 設定附近。
- 開啟 https://likecoin.bigdipper.live/account/cosmos123abc

## 如何在like.co/in/settings加上連結點擊查閱bigdipper功能

先查是否有類似 issue 正在進行，沒有就可以先看看內容，可用「錢包地址」檢索會出現翻譯的字串「walletAddress」再找一次，目標 pages/in/settings/index.vue 就會出現，因為這只是前面文字，要修改的是內容 getUserInfo.cosmosWallet，要更動這個內容的工具可用 vue 的 JavaScript Expressions 支援與 JavaScript 的 Template literals。

- [Github Search · 錢包地址](https://github.com/likecoin/like-co/search?q=%E9%8C%A2%E5%8C%85%E5%9C%B0%E5%9D%80&unscoped_q=%E9%8C%A2%E5%8C%85%E5%9C%B0%E5%9D%80)
- [Github Search · walletAddress](https://github.com/likecoin/like-co/search?q=walletAddress&unscoped_q=walletAddress)
- [like-co/index.vue at 1b02a3f8a9f1c855f56a28e40a6d1a19a6614a87 · likecoin/like-co](https://github.com/likecoin/like-co/blob/1b02a3f8a9f1c855f56a28e40a6d1a19a6614a87/pages/in/settings/index.vue#L81)
- [like-co/index.vue at 1b02a3f8a9f1c855f56a28e40a6d1a19a6614a87 · likecoin/like-co](https://github.com/likecoin/like-co/blob/1b02a3f8a9f1c855f56a28e40a6d1a19a6614a87/pages/in/settings/index.vue#L87)
- [VUE Using JavaScript Expressions](https://vuejs.org/v2/guide/syntax.html#Using-JavaScript-Expressions)
- [Template literals (Template strings) - JavaScript | MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Template_literals)

vue 樣板大概的樣子，如果要其他測試鏈可選就要將 likecoin.bigdipper.live 也換成變數。

```html
<template>
  <h1>Account: <a :href="`https://likecoin.bigdipper.live/account/${123+4}`">{{123+4}}</a></h1>
</template>
```

其實再查一下可以發現有個 view-bigdipper 內有輸出 likecoin.bigdipper.live 的變數可用，所以可以選擇直接用 view-bigdipper 或是引入該變數使用。

- [Search · getUserInfo.cosmosWallet](https://github.com/likecoin/like-co/search?q=getUserInfo.cosmosWallet&unscoped_q=getUserInfo.cosmosWallet&type=Code)
- [view-bigdipper like-co/history.vue · likecoin/like-co](https://github.com/likecoin/like-co/blob/1b02a3f8a9f1c855f56a28e40a6d1a19a6614a87/pages/in/tx/history.vue#L26)
- [BIGDIPPER_HOST like-co/ViewBigdipper.vue · likecoin/like-co](https://github.com/likecoin/like-co/blob/1b02a3f8a9f1c855f56a28e40a6d1a19a6614a87/components/ViewBigdipper.vue#L18)

用view-bigdipper最方便，只要引入使用的版面符合會建議使用這種方式。

```
<view-bigdipper
  v-if="getUserInfo.cosmosWallet"
  :address="getUserInfo.cosmosWallet"
/>
```

打算要改之後先從 github fork 一版，然後改完按慣例是該加上測試再提 Pull Request(PR)，不過要問一下專案需求，在快速更替的 UI 開發中是否要做這測試。

- [like-co/test/e2e/specs/user.js at likecoin/like-co](https://github.com/likecoin/like-co/blob/2007add3e2380a433bc4c0bf5bc83ef69c4360c3/test/e2e/specs/user.js)

## 點讚交易查詢

[📜 憲法 - LikeCoin](https://docs.like.co/v/zh/constitution)有提到LIKE分配，但目前無相關計算實際範例可觀察來自行檢驗，造成讚賞公民自己對整個持有與交易歷史的狀態處於相當模糊的狀況。

就帳本觀察每個讚賞公民會有兩個關鍵錢包地址，錢包地址A用來收發代幣，另一個用來發送點讚代幣的錢包地址B，差別在A公民收發，後者B只能點讚發，另外B地址一開始會有一筆約1000LIKE轉入應是五鎂月贊助換來。使用B地址帳本紀錄可觀察到點讚代幣交易歷史，不過B地址並沒顯示在讚賞公民設定或管理介面裡，也許是變動綁定地址非固定?

問題回到讚賞公民點完讚就想立即看到這筆交易細節要如何查詢帳本?而不是被動等電郵的讚賞公民每日報告部分摘要。換句話說要去哪底查出B地址看帳本?關鍵是必須先有點讚對方的地址，在點讚之後馬上從對方的bigdipper反向看自己的B地址。可是第一步有對方 LikerID 會遇到 https://like.co/xxxx 看不到地址的問題。

因為目前網頁設計 maskedWallet 遮起來 [like-co/index.vue at likecoin/like-co](https://github.com/likecoin/like-co/blob/1b23c495878501990ee927bced9a52c773f8ba1e/pages/_id/index.vue#L334) 不方便查閱，可用兩種做法查出來對方地址，一個是用A錢包地址發送小額即可查出，二是記下對方地址前後部分觀察bigdipper的最新交易得出。