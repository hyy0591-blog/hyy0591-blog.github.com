---
layout: post
title: "Markdown 测试"
date: 2012-07-22 22:38
comments: true
categories: 其他
styles: [table, mathjax]
---

## 段落

这是一个段落。它有两个句子。

这是另一个段落。它也有 
两个句子。

## 换行

在文本中输入的换行会从最终生成的结果中删除，浏览器会根据可用空间自动换行。如果想强（换行）  
迫换行，可以在行尾插入至少两个空格。

## 强调

*强调*

**加重强调**

***特别强调***

## 代码

夹杂着`一些代码`的文字内容

代码块：

    #!/usr/bin/env python
    print ("Hello, world!")

<!-- more -->

代码高亮：

``` pascal Hello World!
    program helloworld;
    begin
        writeln('Hello World!')
    end.
```

## 列表

### 无序列表
* 无序列表中的一项
    * 一个子项，以一个制表符或四个空格缩进

### 有序列表
1. 有序列表中的一项
2. 有序列表中的另一个项

## 标题

# 一级标题

## 二级标题

### 三级标题

#### 四级标题

……

## 引用

> 这一整段的内容都会作为一个HTML的引用元素。
引用元素是会自动优化排版的（reflowable，可回流）。
你可以任意地将引用的内容包含进来，然后所有这些都会
被解析成为单独一个引用元素。

引用可以嵌套：

> 第一个引用
> 
>> 一个嵌套的引用
> 
> 外层引用的第二行

## 公式

$$
\begin{align*}
  & \phi(x,y) = \phi \left(\sum_{i=1}^n x_ie_i, \sum_{j=1}^n y_je_j \right)
  = \sum_{i=1}^n \sum_{j=1}^n x_i y_j \phi(e_i, e_j) = \\
  & (x_1, \ldots, x_n) \left( \begin{array}{ccc}
      \phi(e_1, e_1) & \cdots & \phi(e_1, e_n) \\
      \vdots & \ddots & \vdots \\
      \phi(e_n, e_1) & \cdots & \phi(e_n, e_n)
    \end{array} \right)
  \left( \begin{array}{c}
      y_1 \\
      \vdots \\
      y_n
    \end{array} \right)
\end{align*}
$$

## 链接

### 普通链接
[Apple](http://www.apple.com/)

[StackOverflow](http://www.stackoverflow.com/)

### 脚注链接：
[Google][gurl]

[Wikipedia][wikiurl]

## 水平分割线

### 方式1：
* * *

### 方式2：
***

### 方式3：
****************************

### 方式4：
- - -

### 方式5：
----------------------------

## 表格


 First Header  | Second Header | Third Header
:------------- |:-------------:| ------------:
 Content Cell  | Content Cell  | Content Cell
 Content Cell  | Content Cell  | Content Cell

## 图片
![鏡音リン&鏡音レン](/images/article/2012/07/22/kagamine-rin-len.jpg "鏡音リン&鏡音レン")

# <center>END</center>

[gurl]: https://www.google.com/ "Google"
[wikiurl]: http://zh.wikipedia.org/ "Wikipedia"
