# mdbook

## 如何編譯本書

需要先安裝 mdbook

```shell
bash tc.sh --build-book
```

編輯階段建議使用 serve 模式並開啟瀏覽器到 localhost:3000 加快開發。

```shell
bash tc.sh --serve-book
```


## playgen and Rust Playground 

playpen 有限制 crate 列表如下，要支援 BIP39 之類工具包可能要 fork 出 rust-playground 來跑。 

- https://github.com/integer32llc/rust-playground/blob/master/compiler/base/Cargo.toml

{{#playpen rs/time.rs}}