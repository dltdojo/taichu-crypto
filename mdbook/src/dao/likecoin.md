# Likecoin Button

如何在 mdbook 的文章中加入讚賞鍵

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

客製 mdbook 先新增 likebutton.js 於 book.toml 旁

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
