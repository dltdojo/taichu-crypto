# Rust

- [Archived Problems - Project Euler](https://projecteuler.net/archives)
- [gifnksm/ProjectEulerRust: Solving Project Euler with Rust](https://github.com/gifnksm/ProjectEulerRust)
- [dhbradshaw/ProjectEulerFastRust: Fast Project Euler solutions in Rust](https://github.com/dhbradshaw/ProjectEulerFastRust)
- [通过欧拉计划学习 Rust 编程语言 - 链闻 ChainNews](https://www.chainnews.com/articles/514273502640.htm)

# TOC
<!-- toc -->

# Projects

## monolith 

- [Y2Z/monolith: CLI tool for saving web pages as a single file](https://github.com/Y2Z/monolith)
- [gildas-lormeau/SingleFile: Web Extension for Firefox/Chrome and CLI tool to save a faithful copy of a complete page as a single HTML file](https://github.com/gildas-lormeau/SingleFile)
- [SingleFile/README.MD at master · gildas-lormeau/SingleFile](https://github.com/gildas-lormeau/SingleFile/blob/master/cli/README.MD)
- [I really like monolith, so I made a thing · Issue #58 · Y2Z/monolith](https://github.com/Y2Z/monolith/issues/58)
- [Can't get images from Medium links · Issue #60 · Y2Z/monolith](https://github.com/Y2Z/monolith/issues/60)
- [HTTPS: Apache Big5 - DLTDOJO3 第三新熵熱踢道場](https://dltdojo.github.io/taichu-crypto/taichu-raw/apache-big5.html)

rust 單一 html 文件的合成工具，主要用來將所有的 css, img, javascript 整合到單一 html 文件。

```shell
$ monolith https://dltdojo.github.io/taichu-crypto/taichu-raw/apache-big5.html > ~/smb/test/apache-big5.html
[ https://dltdojo.github.io/taichu-crypto/taichu-raw/apache-big5.html ]
[ https://dltdojo.github.io/taichu-crypto/favicon.png ]
[ https://dltdojo.github.io/taichu-crypto/css/variables.css ]
[ https://dltdojo.github.io/taichu-crypto/css/general.css ]
[ https://dltdojo.github.io/taichu-crypto/css/chrome.css ]
[ https://dltdojo.github.io/taichu-crypto/css/print.css ]
[ https://dltdojo.github.io/taichu-crypto/FontAwesome/css/font-awesome.css ]
[ https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800 ]
[ https://fonts.googleapis.com/css?family=Source+Code+Pro:500 ]
[ https://dltdojo.github.io/taichu-crypto/highlight.css ]
[ https://dltdojo.github.io/taichu-crypto/tomorrow-night.css ]
[ https://dltdojo.github.io/taichu-crypto/ayu-highlight.css ]
[ https://dltdojo.github.io/taichu-crypto/taichu-raw/puml/dltdojo3-seq-http.svg ]
[ https://dltdojo.github.io/taichu-crypto/taichu-raw/images/apache-big5.png ]
[ https://dltdojo.github.io/taichu-crypto/taichu-raw/images/apache-big5-html-src.png ]
[ https://dltdojo.github.io/taichu-crypto/ace.js ]
[ https://dltdojo.github.io/taichu-crypto/editor.js ]
[ https://dltdojo.github.io/taichu-crypto/mode-rust.js ]
[ https://dltdojo.github.io/taichu-crypto/theme-dawn.js ]
[ https://dltdojo.github.io/taichu-crypto/theme-tomorrow_night.js ]
[ https://dltdojo.github.io/taichu-crypto/elasticlunr.min.js ]
[ https://dltdojo.github.io/taichu-crypto/mark.min.js ]
[ https://dltdojo.github.io/taichu-crypto/searcher.js ]
[ https://dltdojo.github.io/taichu-crypto/clipboard.min.js ]
[ https://dltdojo.github.io/taichu-crypto/highlight.js ]
[ https://dltdojo.github.io/taichu-crypto/book.js ]
```