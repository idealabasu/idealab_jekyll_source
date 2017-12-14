---
title: Press
description: all the IDEAlab news that's fit to print.
permalink: press/
categories:
- category: Origami-Inspired Robotics
  items:
  - date: November 21, 2017
    link: http://www.abc15.com/news/region-southeast-valley/mesa/robotic-fish-could-help-solve-problem-in-arizona-canals
    source: ABC15
    title: Robotic fish could help solve problem in Arizona canals

  - date: November 12, 2017
    link: http://www.eastvalleytribune.com/news/polytechnic-students-try-robots-on-real-world-problems/article_357fade4-c66d-11e7-b650-0744c54791c6.html
    source: East Valley Tribune
    title: Polytechnic students try robots on real-world problems

  - date: November 2, 2017
    link: http://www.statepress.com/article/2017/11/spscience-asu-poly-idea-lab-works-with-small-cheap-robots
    source: The State Press
    title: ASU Polytechnic researchers are developing small robots from plastic

  - date: October 24, 2017
    link: http://www.12news.com/news/education/asu-students-are-using-robots-to-solve-problems-from-health-to-public-safety/485714639
    source: 12 News
    title: ASU students are using robots to solve problems from health to public safety

  - date: February 15, 2017
    link: http://www.pbs.org/wgbh/nova/physics/origami-revolution.html
    source: Nova
    title: The Origami Revolution

  - date: 2016
    link: https://app.curiositystream.com/video/1573
    title: The Origami Code

  - date: September 9, 2015
    link: http://www.betaboston.com/news/2015/09/29/flat-packed-foldable-3-d-printed-robots-could-teach-kids-to-code/
    source: Boston Globe
    title: Flat-packed, foldable 3-D-printed robots could teach kids to code

- category: C-Turtle
  items:

  - date: August 25, 2017
    link: http://mashable.france24.com/videos/20170825-c-turtle-robot-tortue-carton-exploration-mars
    source: France 24
    title: "C-Turtle, le robot tortue en carton qui doit un jour explorer Mars"

  - date: July 28, 2017
    link: http://spectrum.ieee.org/automaton/robotics/industrial-robots/video-friday-boston-dynamics-spotmini-soft-inflatable-robots-japan-space-int-ball
    source: IEEE Spectrum
    title: "Video Friday: Boston Dynamics, Inflatable Robots, and Japan's Space Ball"

  - date: July 22, 2017
    link: http://www.bbc.com/news/av/technology-40598887/c-turtle-the-landmine-detecting-robot-turtle
    source: BBC NEws
    title: "C-Turtle: The landmine-detecting robot 'turtle'"

  - date: June 5, 2017
    link: http://www.azfamily.com/story/35595946/asu-robotics-turns-to-nature-for-inspiration
    source: CBS5
    title: ASU Robotics turns to nature for inspiration

  - date: June 1, 2017
    link: http://theshow.kjzz.org/content/483772/using-turtles-robot-inspiration
    source: KJZZ
    title: Using Turtles For Robot Inspiration

  - date: May 26, 2017
    link: https://www.inverse.com/article/32219-cturtle-robot-sea-turtle-mines
    source: Inverse
    title: This Crawling C-Turtle Robot Could Hunt For Landmines

  - date: May 25, 2017
    link: http://nypost.com/2017/05/25/these-robotic-turtles-could-save-your-life/
    source: New York Post
    title: These robotic turtles could save your life

  - date: May 24, 2017
    link: http://bgr.com/2017/05/24/minesweeping-robots-asu-landmines/
    source: BGR
    title: Researchers want these robotic turtles to sweep for landmines in war zones

  - date: May 24, 2017
    link: https://www.newscientist.com/article/mg23431274-200-robotic-turtles-can-be-used-to-detect-landmines-in-the-desert/
    source: New Scientist
    title: Robotic turtles can be used to detect landmines in the desert

- category: Misc
  items:

  - date: May 7, 2017
    link: https://ktar.com/story/1562617/arizona-state-university-makes-top-10-alumni-working-silicon-valley-tech-industry/
    source: KTAR
    title: Arizona State University makes top-10 for alumni working in Silicon Valley

  - date: July 11, 2011
    link: http://www.nytimes.com/2011/07/12/science/12robot.html
    source: New York Times
    title: In Search of a Robot More Like Us

---

{% for category in page.categories %}
## {{category.category}}
{% for item in category.items %}
[{{item.title}}]({{item.link}}) {% if item.source %}{{item.source}}, {% endif %} *{{item.date}}*
{% endfor %}
{% endfor %}
