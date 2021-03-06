---
layout: project
title:  "JSNaughty"
date:   2016-03-20 16:54:46
categories:
- project
img: portfolio/portfolio.003.jpeg
thumb: thumb02.jpg
pubs:
 - key: SRC @ESEC/FSE 2017
   title: "Suggesting Meaningful Variable Names for Decompiled Code: A Machine Translation Approach."
   url: ../../papers/fse17src.pdf
 - key: ESEC/FSE 2017
   title: "Recovering Clear, Natural Identifiers from Obfuscated JavaScript Names."
   url: ../../papers/fse17jsnaughty.pdf
carousel:
- jsnaughty/jsnaughty.001.jpeg
- jsnaughty/jsnaughty.002.jpeg
- jsnaughty/jsnaughty.003.jpeg
tagged: JavaScript, deobfuscation, GitHub, machine translation
website: http://jsnaughty.org
---


Well-chosen variable names are critical to source code **readability, reusability, 
and maintainability**. Unfortunately, in deployed **JavaScript** code (which is 
ubiquitous on the web) the identifier names are frequently **minified** and 
overloaded. This is done both for efficiency and also to protect potentially 
proprietary intellectual property. 

We developed an approach based on **statistical machine translation** (SMT) that 
recovers some of the original names from the JavaScript programs minified by 
the very popular [UglifyJS](https://github.com/mishoo/UglifyJS2). 
Our tool uses the [Moses statistical machine translation framework](http://www.statmt.org/moses/) 
to perform the translation, along with some pre and post processing to
handle code-specific considerations.

This simple tool, Autonym, performs comparably to the best currently available 
de-obfuscator for JavaScript, [JSNice](http://jsnice.org), which uses more 
sophisticated static analysis. In fact, Autonym is quite complementary to JSNice, 
performing well when it does not, and vice versa. 

We also introduce a new tool which blends SMT and JSNice, and significantly 
outperforms both at identifier name recovery. Try out our tool [at JSNaughty.org](http://jsnaughty.org).


