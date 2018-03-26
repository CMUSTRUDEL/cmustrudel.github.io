---
layout: post
title:  "CMU trivia"
date:   2018-03-23 22:55:12
author: Sophie
categories: 
- blog
- CMU
#img: strudel.png
thumb: strudel-square-003.jpg
---

To prepare myself for next year's SCS trivia and to demostrate my school pride,
I set up a one trivia a day challenge for myself. 
My plan is to continue this until I leave CMU.
All the trivias will be related to CMU or Computer Science in general. 
This year's SCS trivia night made me realize how little I know about female
computer scientist, so I will focus
more on this part.

I learned many of Computer Science related trivia from "Great Moments in
Computing", a great course offered at
Princeton University taught by Professor Maragret Martonosi.
Many CMU related trivias are learned by wandering in campus during work breaks.
If you spot any mistakes in this post, please email me: hsqq at cmu dot edu

<b>March 23, 2018</b>

Let the first trivia be our most familiar program, <b>hello world</b>. 

<img
src="https://upload.wikimedia.org/wikipedia/commons/2/23/Dennis_Ritchie_2011.jpg" style="width: 100px;"/> 
<img
src="https://upload.wikimedia.org/wikipedia/commons/f/f9/Ken_Thompson_02.jpg" style="width: 100px;"/> 
<img
src="https://upload.wikimedia.org/wikipedia/commons/a/ae/Brian_Kernighan_in_2012_at_Bell_Labs_1.jpg" style="width: 100px;"/> 

From left to right: Dr. Dennis Ritchie, Ken Tompson, and Dr. Brian Kernighan.

<b>Dr. Dennis Ritchie</b> developed the language <b>C</b>, which he used to
implement the operating system <b>Unix</b> with <b>Ken Thompson</b>.
To educate people how to use C, 
<b>Dr. Brian Kernighan</b> wrote the textbook <i>The C Programming Language</i> 
and used the program hello world as an introductory example. This was the first
apperance of the hello world program. 
Ever since then, most beginners' first program in many languages have been some
variation of: 

`
  main()

  {

    printf("hello, world\n");

  }
`

Dr. Brian Kernighan is now a professor at <b>Princeton University</b>. 

<b>March 24, 2018</b>

Now I want to talk about Unix, the operating system developed with C.
But before I can get to Unix itself, I want to briefly introduce
its predecessor, MULTICS.

<img
src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Jack_Dennis.jpg/440px-Jack_Dennis.jpg"
style="width: 100px;"/>

Dr. Jack Bonnell Dennis

Before Unix, there was an operating system called <b>MULTICS</b>(<b>Mult</b>iplexed
<b>I</b>nformation and <b>C</b>omputing <b>S</b>ervice), developed by <b>MIT, GE,
and Bell Lab</b> and released in <b>1969</b>.
You can read the original paper here: <a
href="https://www.classes.cs.uchicago.edu/archive/2017/fall/33100-1/papers/multics.pdf">Virtual
Memory, Processes, and Sharing in MULTICS</a> by <b>Robert C. Daley and Jack B.
Dennis</b>.
The main concepts introduced with MULTICS are <b>Proccess</b> and <b>Address
space</b>.
Quoting from the paper:

> Processes stand in one-to-one correspondence
> with virtual memories. Each process runs in
> its own address space, which is established independently
> of other address spaces. Processes are run on a processor
> at the discretion of the traffic controller module of the
> supervisor. 

These concepts are still prevalent today.
access
<b>March 25, 2018</b>

Finally, <b>UNIX</b>. 

The name UNIX stands for <i>Uniplexed Infromation and Computing Service</i> and
it was suggested by Dr. Brian Kernighan in 1970.
It was developed by <b>Ken Thompson, Dennis Ritchie, Brian Kernighan, Douglas
Mcllroy, and Joe Ossanna</b> at <b>Bell Labs</b>.
The design of UNIX is summarized in <a
href="https://people.eecs.berkeley.edu/~brewer/cs262/unix.pdf"><i>The UNIX
Time-Sharing System</i></a> and published in <b>1974</b>, 6 years after MULTICS.
I highly recommend reading this paper for it is a well-written paper and you
will be able to understand how clever the system was designed so that its
essence has not varied too much since its birth.

The 1974 version of UNIX contained only 11K lines of code for the kernel (for
your reference, 2017 Linux kernel 4.1.38 contains ~5.4M lines of code).
One of the biggest difference between MULTICS and UNIX is that data on MULTICS
are stored in address, which allows random access, whereas in UNIX, data are stored in file, which is an
abstraction that allows user to handle hardware, directories, and normal files
in the same way be it random or sequential access.
