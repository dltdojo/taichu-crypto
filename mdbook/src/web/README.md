# Web Tech

# TOC
<!-- toc -->

# 圖庫

[Beautiful Free Images & Pictures | Unsplash](https://unsplash.com/)

# Email

## Email provider

[第三方寄信服務簡易分析 - 願い星 - Medium](https://medium.com/@Negaihoshi/%E7%AC%AC%E4%B8%89%E6%96%B9%E5%AF%84%E4%BF%A1%E6%9C%8D%E5%8B%99%E5%88%86%E6%9E%90-2ddd72009705)
[How to start sending email — Mailgun API documentation](https://documentation.mailgun.com/en/latest/quickstart-sending.html#send-via-smtp)

# Headless Browser

- [atroche/rust-headless-chrome](https://github.com/atroche/rust-headless-chrome)
- [GoogleChrome/puppeteer: Headless Chrome Node.js API](https://github.com/GoogleChrome/puppeteer)
- [玩具烏托邦: 網頁爬蟲終極武器： puppeteer](https://newtoypia.blogspot.com/2019/02/puppeteer.html)

puppeteer 可以截圖存證

```js
const puppeteer = require('puppeteer');

(async () => {
  const browser = await puppeteer.launch();
  const page = await browser.newPage();
  await page.goto('https://example.com');
  await page.screenshot({path: 'example.png'});

  await browser.close();
})();
```