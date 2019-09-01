# mdbook
<!-- toc -->
## 安裝 mdbook

1. 參考[安裝 Rust](https://www.rust-lang.org/zh-TW/tools/install)說明將 rust 環境建立起來
1. 先安裝 [mdbook](https://rust-lang-nursery.github.io/mdBook/index.html) 
1. 再 [mdbook-toc](https://github.com/badboy/mdbook-toc)

```shell
cargo install mdbook
cargo install mdbook-toc
```

## 如何編譯本書

```shell
bash tc.sh --build-book
```

編輯階段建議使用 serve 模式並開啟瀏覽器到 localhost:3000 加快開發。

```shell
bash tc.sh --serve-book
```
