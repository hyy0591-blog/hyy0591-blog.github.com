---
layout: post
title: "Codeforces 1A - Theatre Square"
date: 2012-08-29 14:40
comments: true
categories: [Codeforces]
styles: [table]
---

## <center>A. 剧院广场<center>

<center>时间限制：2 sec</center>  
<center>内存限制：64 MB</center>  
<center>输入：标准输入</center>  
<center>输出：标准输出</center>  

### 问题描述

　　Berland首都的剧院广场是一个大小为n × m的长方形。在城市的纪念日之际，人们决定用花岗岩地砖来铺广场。每块地砖的大小为a × a。

　　请问最少需要多少地砖来铺广场？覆盖面的面积可大于剧院广场，但广场必须被覆盖。它不允许破坏石板。石板的侧面应平行于广场的侧面。

### 输入格式

　　输入的第一行包含了三个正整数：n，m和a（ 1≤n，m，a≤10^9 ）。

### 输出格式

　　输出需要的石板数。

### 样例

输入　　　　| 输出　　　　
:----------|:----------
6 6 4      | 4

### 原题地址

　　[Codeforces - 1A - Theatre Square](http://www.codeforces.com/problemset/problem/1/A)

<!-- more -->

-------------------------------------------

### 程序（C++）

{% include_code cf_1A.cpp %}

### 程序（Pascal）

{% include_code cf_1A.pas %}
