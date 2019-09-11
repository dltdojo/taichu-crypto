# Browser Extensiions

<!-- toc -->

# Firefox Add-ons(附加元件) 

## 修改 webext-copy-title-url

對於常常需要剪貼成 markdown link 但是又不放心開權限的時候，可以考慮修改 [marekjedlinski/webext-copy-title-url: Firefox/Chrome extension: Copy page title (or selection) and url to clipboard via context menu](https://github.com/marekjedlinski/webext-copy-title-url) 來用。

修改的流程

- 下載原始碼 [marekjedlinski/webext-copy-title-url
](https://github.com/marekjedlinski/webext-copy-title-url) 
- 改完壓縮成 zip 格式，記得改附檔名為 xpi (zip壓縮設定解開壓縮根目錄可能多一層要注意)
- Firefox 附加元件的簽署機制不會過，最方便為改用 Developer Edition。 [javascript - How can I disable signature checking for Firefox add-ons? - Stack Overflow](https://stackoverflow.com/questions/31952727/how-can-i-disable-signature-checking-for-firefox-add-ons)
- about:config - xpinstall.signature.required to false
- Firefox 輸入 about:addons 安裝

如信得過可直接用有原始碼的專案，這些專案也可以改，只是複雜許多不適合入門。

- [Copy Selection as Markdown - github](https://github.com/0x6b/copy-selection-as-markdown)
- [chitsaou/copy-as-markdown: Copying Link, Image and Tab(s) as Markdown Much Easier.](https://github.com/chitsaou/copy-as-markdown)


# TODO

## 201909

- [ ] extension dev in mad-white docker image