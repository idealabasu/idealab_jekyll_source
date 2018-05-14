---
title: People
layout: page
image:
  feature: lab-2017.jpg
---


<p style="text-align:center;"><img src="{{site.base_path}}/assets/images/lab-2017-2.jpg" style="width:66%;"></p>

<div class="row">
  <div class="col-sm-3">
    <img class="img-responsive" src="{{site.base_path}}/assets/images/headshot-small.jpg">
  </div>
  <div class="col-sm-9">
    <h2>
      Daniel M. Aukes, Ph.D.
    </h2>
    <p>
      <a href="mailto://danaukes@asu.edu">danaukes@asu.edu</a><br>
      <a href="{{site.base_path}}/assets/dan_cv.pdf">CV</a><br>
      <a href="{{site.base_path}}/aukes_calendar">Calendar</a>
    </p>
    <p>
      Daniel M. Aukes is an assistant professor in engineering at the Polytechnic School, starting in January.  He was a Wyss Institute Postdoctoral Fellow in Technology Development at Harvard University from 2013-2015, focusing on the design and manufacturing of laminate robots in conjunction with Rob Wood and the Harvard Microrobotics Laboratory.  He received his Ph.D. and M.S. in mechanical engineering from Stanford University in 2013 and 2009, studying the design of underactuated robotic hands under Mark Cutkosky.  He worked from 2004 to 2007 as a system integration engineer across a variety of industries, focusing on manufacturing and food processing automation.  He received his B.S. in mechanical engineering from Northwestern University in 2004.    
    </p>
    <h3>
      Research Interests
    </h3>
    <p>
      Dr. Aukes' research topics include design, manufacturing, mechatronics, kinematics, dynamics and simulation of robots.
    </p>
    <h3>
      Teaching
    </h3>
    <ul>
    <li>Spring 2017: EGR202</li>
      <li>Fall 2016: EGR598: Foldable Robotics</li>
      <li>Spring 2016: EGR202</li>
    </ul>
  </div>
</div>
<h2>
  Ph.D. Students
</h2>
{% for student in site.data.students %}
{% if student.type == "phd" %}
<div class="row">
  <div class="col-sm-3">
  <img class="img-responsive" src="{{site.base_path}}{{student.img_link}}">
  </div>
  <div class="col-sm-9">
    <h3>
      {{student.name}}
    </h3>
    <p>
    {% if student.email %}
      <a href="mailto://{{student.email}}">{{student.email}}</a><br>
      {% endif %}
    {% if student.resume_link %}
      <a href="{{site.base_path}}{{student.resume_link}}">CV</a>
    {% endif %}
    </p>
    <p>
      {{research.description}}
    </p>
    <h3>
      Research Interests
    </h3>
    <p>
      {{student.interests}}
    </p>
  </div>
</div>
{% endif %}
{% endfor %}



## Undergraduate Students
{% assign ii = 0 %}

<div class="row">
{% for student in site.data.students %}
{% if student.type == "undergraduate" %}
  <div class="col-sm-3">
    <div class="thumbnail">
    <h3>{{student.name}}</h3>
    <p>
    {% if student.email %}
      <a href="mailto://{{student.email}}">{{student.email}}</a><br>
      {% endif %}
    {% if student.resume_link %}
      <a href="{{site.base_path}}{{student.resume_link}}">Resume</a>
    {% endif %}
    </p>
    <img class="img-responsive" src="{{site.base_path}}{{student.img_link}}">
    </div>
  </div>
  {% assign ii = ii | plus: 1 %}


{% if ii == 4 %}
{% assign ii = 0 %}
</div>
<div class="row">
{% endif %}
{% endif %}
{% endfor %}
</div>
