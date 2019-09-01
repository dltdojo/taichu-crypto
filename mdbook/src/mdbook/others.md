# 其他

<!-- toc -->


# playgen and Rust Playground 

playpen 有限制 crate 列表如下，要支援 BIP39 之類工具包可能要 fork 出 rust-playground 來跑。 

- https://github.com/integer32llc/rust-playground/blob/master/compiler/base/Cargo.toml

{{#playpen ../rs/time.rs}}

# mathjax (無法生成待解決)

mdbook 可內嵌 mathjax

book.toml

```toml
[output.html]
mathjax-support = true
```

## Elliptic-curve

- [MathJax](https://www.mathjax.org/)
- [Elliptic-curve cryptography](https://en.wikipedia.org/wiki/Elliptic-curve_cryptography)

```mathjax
\\( \mathbf y^2 = x^3 + ax + b\\) over \\(F_p\\)
```

呈現結果

\\( \mathbf y^2 = x^3 + ax + b\\) over \\(F_p\\)

[secp256k1](https://en.bitcoin.it/wiki/Secp256k1)

```mathjax
\\( \mathbf y^2 = x^3 + 7 \\) over \\(F_p\\)
```

呈現結果

\\( \mathbf y^2 = x^3 + 7 \\) over \\(F_p\\)


不是人人都熟悉 mathjax 語法，如要測驗應該先提供參考語法。
