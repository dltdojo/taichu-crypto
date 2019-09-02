# PlantUML
<!-- toc -->

# 如何使用模板 

先看過 [Preprocessing - PlantUML](http://plantuml.com/preprocessing)，模板採用 iuml 副檔名前面加上 tpl，引入語法如下。

```
!include tpl-web123-v1.iuml
```

## 使用 tpl-web123-v1 解說 DAO

![web123 template v1](puml/tpl-web123-v1.svg)

tpl-web123-v1.iuml 內容

```
{{#include puml/tpl-web123-v1.iuml}}
```

## 套版加上 DAO 的說明

![web123 result ](puml/dltdojo3-web123-v1.svg)

web123-v1.puml 套用模板

```
{{#include puml/web123-v1.puml}}
```

## PlantUML Online Demo Service 效果

如要外部使用可以利用下列連結，利用線上服務 [PlantUML Online Demo Service](http://www.plantuml.com/plantuml/uml) 利用下列方式加入模板。

引用

```
!include https://dltdojo.github.io/taichu-crypto/puml/tpl-web123-v1.iuml
```

![pl](puml/plantuml-server-include-web123.png)


# 時序圖樣版 Sequence Diagram Template

[Sequence Diagram - PlantUML](http://plantuml.com/sequence-diagram)

## Web3.0 概念: tpl-web123-v1.iuml 

![web123 template v1](puml/tpl-web123-v1.svg)

內容

```
{{#include puml/tpl-web123-v1.iuml}}
```

引用

```
!include https://dltdojo.github.io/taichu-crypto/puml/tpl-web123-v1.iuml
```

## HTTP 概念: tpl-story-http-v1.iuml 

![story http template v1](puml/tpl-story-http-v1.svg)

內容

```
{{#include puml/tpl-story-http-v1.iuml}}
```

引用

```
!include https://dltdojo.github.io/taichu-crypto/puml/tpl-story-http-v1.iuml
```

## Exit, Voice and Loyalty《叛離、抗議與忠誠》: tpl-evl-v1.iuml

[Joystream - Github](https://github.com/Joystream) 的 DAO 治理結構針對組織的 [Exit, Voice, and Loyalty - wikipedia](https://en.wikipedia.org/wiki/Exit,_Voice,_and_Loyalty) 問題加以設計，希望探索或建構出可長久的組織結構。

![evl v1](puml/tpl-evl-v1.svg)

內容

```
{{#include puml/tpl-evl-v1.iuml}}
```

引用

```
!include https://dltdojo.github.io/taichu-crypto/puml/tpl-evl-v1.iuml
```


# 組件圖樣板 Component Diagram Template

[Component Diagram - PlantUML](http://plantuml.com/component-diagram)

## WIP tpl-dltdojo3-x

![Comp](puml/dltdojo3-comp-template.svg)

```
{{#include puml/comp-template.puml}}
```