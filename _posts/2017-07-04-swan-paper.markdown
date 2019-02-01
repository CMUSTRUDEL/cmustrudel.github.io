---
layout: post
title:  "Paper accepted at SWAN 2017"
date:   2017-07-04 16:54:46
author: Bogdan
categories: 
- Announcement
- Circular statistics
- GitHub
#img: strudel.png
thumb: strudel-square-003.jpg
---

We just had a paper accepted at [SWAN 2017](http://www.softwareanalytics.ca/swan17/Home.html)!

**[Timezone and Time-of-Day Variance in GitHub Teams: An Empirical Method and 
Study](../papers/swan.pdf)**,
with [Prem Devanbu](http://web.cs.ucdavis.edu/~devanbu/), 
Pallavi Kudigrama, and 
[Cindy Rubio-González](http://web.cs.ucdavis.edu/~rubio/) 
from UC Davis.

One of the coolest parts of the paper is the novel use of **[circular 
statistics](https://en.wikipedia.org/wiki/Directional_statistics)**.
Did you know that traditional summary statistics (like the mean) are invalid for
circular variables like the clock and angles?
Here's an example of circular histograms showing when people made commits
in two GitHub projects.
Check out the [preprint](../papers/swan.pdf) for more details.

<img src="/assets/img/blog/hour_johntheripper.jpg" width="300"/>
<img src="/assets/img/blog/hour_cs-studio.jpg" width="300"/>

<!--more-->

*Abstract*:

Open source projects based in ecosystems like GitHub seamlessly allow distributed 
software development. 
Contributors to some GitHub projects may originate from many different timezones; 
in others they may all reside in just one timezone. 
How might this timezone dispersion (or concentration) affect the diurnal 
distribution of work activity in these projects? 
In commercial projects, there has been a desire to use top-down management and 
work allocation to exploit timezone dispersion of project teams, to engender a 
more round-the-clock work cycle. 
We focus on GitHub, and explore the relationship between timezone dispersion 
and work activity dispersion. 
We find that while time-of-day work activity dispersion is indeed associated 
strongly with timezone dispersion, it is equally (if not more strongly) affected 
by project team size.

<!-- 
![P1](/assets/img/blog/hour_johntheripper.jpg)
![P2](/assets/img/blog/hour_cs-studio.jpg)
 -->
