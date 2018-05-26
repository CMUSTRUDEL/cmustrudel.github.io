---
layout: post
title:  "CMU trivia"
date:   2018-05-25 16:24:32
author: Sophie
categories: 
- blog
- CMU
#img: strudel.png
thumb: strudel-square-003.jpg
---

To prepare myself for next year's SCS trivia and to demonstrate my school pride,
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

#### Hello, world!

<b>March 23, 2018</b>

Let the first trivia be our most familiar program, <b>hello world</b>. 

<b>Dr. Dennis Ritchie</b> developed the language <b>C</b>, which he used to
implement the operating system <b>Unix</b> with <b>Ken Thompson</b>.
To educate people how to use C, 
<b>Dr. Brian Kernighan</b> wrote the textbook <i>The C Programming Language</i> 
and used the program hello world as an introductory example. This was the first
apperance of the hello world program. 
Ever since then, most beginners' first program in many languages have been some
variation of: 

    main()

    {

      printf("hello, world\n");

    }

Dr. Brian Kernighan is now a professor at <b>Princeton University</b>. 

#### MULTICS

<b>March 24, 2018</b>

Now I want to talk about Unix, the operating system developed with C.
But before I can get to Unix itself, I want to briefly introduce
its predecessor, MULTICS.

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

#### UNIX

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

Dr. Dennis Ritchie and Ken Thompson won <b>Turing Award</b> in <b>1983</b>.

#### Alan Turing

<b>March 26, 2018</b>

Starting from today, I would like to talk about Turing Award, the most
prestigious award in the field of Computer Science.
But before I introduce any of Turing Award Winner, let me first talk about Alan
M. Turing.

<b>Dr. Turing</b> received his Ph.D. from <b>Princeton</b>, where he spent only
<b>two years</b>.
Unlike some people who drop out from grad college after two years, Dr. Turing
had earned his Ph.D. within those two years.
One of Turing's  most famous contributions should be his <b>Turing test</b>,
which he originally called "the imitation game" introduced in his paper <i><a
href="http://phil415.pbworks.com/f/TuringComputing.pdf">MIND
a quarterly review of psychology and philosophy</a></i> in 1950, only 4 years after
the birth of ENIAC.
Turing is also known for his <b>lambda calculus</b>, co-developed with his Ph.D.
advisor Alonzo Church, and <b>Turing Machine</b>.

#### Turing Award at CMU

A quick trivia. 

<img src="/assets/img/pics/05-25-18-turing.jpg" style="width:400px;"/>

#### Alan Perlis, 1966.

<b>March 27, 2018</b>

I was going to say that before I introduce Turing Award winners from the
earliest to the most recent, I would like to priotize those were or still are
related to CMU. However, I just learned that the first Turing Award winner was
the first head of our Computer Science Department at CMU, <b>Alan Perlis</b>!

Dr. Perlis made incredible amount of contribution to the field of computer
science.
He participated in the designing and building of some of the earliest electrical
computers. He also helped design <b>IBM 650</b>. Together with Simon and Newell, he defined
the term <b>"computer science"</b> to be "the theory and design of computers."
In 1961, he taught the <b>first freshman-level computer science course</b> in the nation at
Carnegie Tech, which later merged with Mellon Institute to form CMU.
In 1965, Computer Science Department was esablished and he became the first
head. 

#### Allen Newell and Herbert Simon, 1975.

<b>March 28, 2018</b>

Herbert Alexander Simon was a professor in <b>Political Science</b>. 
His insight of human decision making lead to his development of <b>heuristic
programming</b>.
Dr. Simon's research interests are AI, simulation, software design, and HCI, all
of which are still CMU's strongest fields.
Dr. Simon also won the Nobel Prize in Economics.

Dr. Newell earned his Ph.D. degree at CMU Tepper School advised by Dr. Simon. 
Together with his advisor Dr. Simon, they worked on heuristic programming and
created the first AI program, <b>Logic Theorist</b>.
He spent a year at Princeton where he worked on game theory which influenced his
later work.

Newell, Simon, and Perlis created Computer Science Department together in
<b>1965</b>.
The building, Newell Simon Hall, for Human Computer Interaction Institute and Robotics Institute is
named after Dr. Newell and Dr. Simon.

#### Dana Stewart Scott and Michael O. Rabin, 1976.

<b>March 29, 2018</b>

Dr. Scott and Dr. Rabin jointly developed the idea of <b>nondeterministic
machines</b> in the paper "Finite Automata and Their Decision Problem".

Dr. Scott earned his BA at Berkeley and his Ph.D. at Princeton. 
After jumping around multiple top universities, in 1981, he came to CMU and
became a professor of Computer Science, Mathematical Logic, and Philosophy. 
He took the position of Hillman Professor of Computer Science. 
Dr. Scott is also famous for his contribution to computer programming language
analysis. 

Dr. Rabin also earned his Ph.D. at Princeton in Mathematics. 
He is famous for his idea of adding randomness to algorithm.
His later work concerns cryptographic problems and helped develop a
zero-knowledge proof.

#### Robert Floyd, 1978.

<b>March 30, 2018</b>

Floyd received his Turing Award "for having a clear influence on
methodologies for the creation of efficient and reliable software, and for
helping to found the following important subfields of computer science: the
theory of parsing, the semantics of programming languages, automatic program
verification, automatic program synthesis, and analysis of algorithms."
Floyd did not get a Ph.D.
However, he was appointed an associated professor at CMU when he was at the age
of 27 and, six years later, became a full professor at Stanford University. 

#### Ivan Sutherland, 1988.

<b>March 31, 2018</b>

Ivan Sutherland earned his Bachelors of Science Degree from CMU, which was
Carnegie Institute of Technology back then. After he earned his Master of
Science Degree from California Institute of Technology in 1960, he went to MIT where he
worked with <b>Dr. Claude Shannon</b> and earned his Ph.D. within 3 years.
His Ph.D. thesis "<a
href="https://www.cl.cam.ac.uk/techreports/UCAM-CL-TR-574.pdf">Sketchpad: A
Man-machine Graphical Communications System</a>" introduced <b>Sketchpad</b>, the first computer graphics software.
Sketchpad was developed on the TX-2, which was one of the first transistor-based
computers with core memory. 
To use the Sketchpad, one needs to hold a lightpen, which, instead of emitting
lights as our mouses today, senses lights from the screen and determine the
pointing location.
The shapes drawn are stored like objects as in the notion of object-oriented
programming with the capability of creating
multiple identical but distinct copies and modifying each one of them
separately. 
A demo by Dr. Sutherland can be found here: <a
href="https://www.youtube.com/watch?v=57wj8diYpgY">https://www.youtube.com/watch?v=57wj8diYpgY</a>
His work is considered to be the  

Fun fact: Dr. Claude Shannon was the advisor of Ivan Sutherland and his older
brother, Bert Sutherland.

#### D. Waitzman

<b>April 1, 2018</b>

D. Waitzman won some award (whatever it is) for his contribution in <b>IP over Avian Carriers
(IPoAC)</b>. It is originally described in <a
href="https://tools.ietf.org/html/rfc1149"><b>A Standard for the Transimission
of IP Datagrams on Avian Carriers</b></a>.
This system can in theory achieve 145.6Gbit/s transfer rate but the packet loss
can be as high as 55%. Security is another weakness of IPoAC. Therefore, if you
are concerned about packet loss and security issues, don't use this method.
Otherwise, it can be one of the fastest way of getting a huge amount of data
transferred. 

A friend of mine at Princeton once implemented a method that could transfer 1TB
data within half an hour with 0 packet loss.
He is not a student in computer science. He studies physics and mainly writes
code in FORTRAN.
His system is also highly secure with 0 information leekage - he drove to his lab and retrieved
his hard drive.

#### Edward Feigenbaum and Raj Reddy, 1994

<b>April 2, 2018</b>

They won Turing Award for their contribution in building large scale AI systems.

Dr. Edward Feigenbaum is known as the father of <b>Expert Systems</b>.
Dr. Feigenbaum earned is B.S. in Electrical Engineering at CMU where he took Dr.
Simon's course on Mathematical Models in the Social Sciences and got his first
taste of computer science by studying Simon's manual for IBM 701.
After he earned his B.S., he continuted for a Ph.D. at CMU with Dr. Simon on
building <b>a model that simulates how human learn nonsense syllables</b>.
This model stores data with a decision tree, which he called <b>Discrimiation
Net</b>.
It is interesting to see how our founders research interests are still carried
on by today's CMU researchers.

#### Manuel Blum, 1995

<b>April 3, 2018</b>

Dr. Blum is currently a professor at CMU. 
He won his Turing Award for "his contributions to the foundations of <b>computational
complexity theory</b> and its application to <b>cryptography and program
checking</b>."
I just checked his website, he recently taught courses on undergraduate
complexity theory and intro to cryptography.
One of his great contributions is an algorithm that can find the median of a
sequence of numbers in linear time.
Fun fact: His wife is a distinguished professor at CMU SCS - <b>Lenore Blum</b>.
