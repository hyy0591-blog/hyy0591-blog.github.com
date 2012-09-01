---
layout: post
title: "Codeforces 1B - Spreadsheets"
date: 2012-08-31 19:07
comments: true
categories: [Codeforces]
styles: [table]
---

## <center>B. 电子表格<center>

<center>时间限制：10 sec</center>  
<center>内存限制：64 MB</center>  
<center>输入：标准输入</center>  
<center>输出：标准输出</center>  

### 问题描述
　　在流行的电子表格系统中（例如，在Excel中）以下的列编号法被采用。第一列编号A，第二列——编号为B，以此类推，直到26列被编号为Z。然后用两个字母编号：27列编号AA，28列——AB，52列标记为AZ。在ZZ之后用三个字母编号，以此类推。

　　每列的编号是从1开始的整数。单元格的名称是列和行编号的连接。例如BC23是在55列，23行的单元格的名称。

　　有时候另一种编号法也被采用：RXCY，其中X和Y是整数，分别表示行和列。例如，R23C55是之前的例子表示的单元格的坐标。

　　你的工作是写一个程序来读取给出的坐标，根据另一种表示法，生成每一项的编号。

### 输入格式

　　输入的第一行包含一个整数n（1 ≤ n ≤ 10^5），表示输入文件包含的坐标数。接下来的n行内，每行包含一个坐标。所有坐标保证正确，且没有大于10^6的单元格行或列坐标。

### 输出格式

　　输出n行，每行应包含一个另一种表示法的单元格坐标。

### 样例

输入　　　　　　     | 输出　　　　　　
:------------------|:------------------
2<br>R23C55<br>BC23|BC23<br>R23C55

### 原题地址

　　[Codeforces - 1B - Spreadsheets](http://www.codeforces.com/problemset/problem/1/B)

<!-- more -->

-------------------------------------------

### 程序（C++）

{% include_code cf_1B.cpp %}

### 程序（Pascal）

{% include_code cf_1B.pas %}
