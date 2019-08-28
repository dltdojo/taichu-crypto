# mdbook preprocessor
<!-- toc -->
## mdbook-toc

[mdbook-toc](https://github.com/badboy/mdbook-toc) 將 html 註解的 toc 轉成目錄格式

install

```shell
cargo install mdbook-toc
```

book.toml

```toml
[preprocessor.toc]
command = "mdbook-toc"
renderer = ["html"]
```

## 最簡單 python 版本

[Preprocessor in Python? #975 - mdbook](https://github.com/rust-lang-nursery/mdBook/issues/975)


```toml
#[preprocessor.minipp]
# 
#command = "src/mdbook/preprocessor.py"
#command = "src/mdbook/preprocessor.sh"
#renderer = ["html"]
```

A minimal preprocessor in Python

```python
{{#include preprocessor.py}}
```

A minimal preprocessor in Bash

```shell
{{#include preprocessor.sh}}
```


## rootbook : python add tabs 

[GooFit/rootbook](https://gitlab.com/GooFit/rootbook)

注意：這 tabs 新語法可將多個區塊用 tab 呈現比較精簡 UI，但列印成 PDF 模式無法全部列印內容出來。

```
{{#tabs}}
{{#tab Classic ROOT}}
  blah
{{#tab Modern ROOT}}
  blah
{{#tab Python}}
  def f(x):
    return y
{{#endtabs}}
```

book.toml

```toml
[output.html]
additional-css = ["includes/css/tabs.css"]
additional-js = ["includes/js/tabs.js"]

[preprocessor.tabs]
command = "python3 ./plugins/transform_tabs.py"
renderer = ["html", "epub"]
```

