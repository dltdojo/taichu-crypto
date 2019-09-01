# PlantUML
<!-- toc -->

# 如何使用模板 

先看過 [Preprocessing - PlantUML](http://plantuml.com/preprocessing)

模板採用 iuml 副檔名前面加上 tpl，引入語法如下。

```
!include tpl-web123-v1.iuml
```

如要外部使用可以利用下列連結

- https://dltdojo.github.io/taichu-crypto/puml/tpl-web123-v1.iuml

![web123 template v1](puml/tpl-web123-v1.svg)

tpl-web123-v1.iuml 內容

```
{{#include puml/tpl-web123-v1.iuml}}
```

![web123 result ](puml/dltdojo3-web123-v1.svg)

web123-v1.puml 套用模板

```
{{#include puml/web123-v1.puml}}
```

# 時序圖樣版 Sequence Diagram Template

[Sequence Diagram - PlantUML](http://plantuml.com/sequence-diagram)

## tpl-web123-v1.iuml

![web123 template v1](puml/tpl-web123-v1.svg)

tpl-web123-v1.iuml 內容

```
{{#include puml/tpl-web123-v1.iuml}}
```

# 組件圖樣板 Component Diagram Template

[Component Diagram - PlantUML](http://plantuml.com/component-diagram)

## DLTDOJO3

![Comp](puml/dltdojo3-comp-template.svg)

```
{{#include puml/comp-template.puml}}
```