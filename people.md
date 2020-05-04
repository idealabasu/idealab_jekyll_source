---
title: People
layout: page
image:
  feature: /assets/images/lab-2017.jpg
---


{% comment %}<p style="text-align:center;"><img src="{{site.base_path}}/assets/images/lab-2017-2.jpg" style="width:66%;"></p>{% endcomment %}

<h2>
Daniel M. Aukes, Ph.D.
</h2>
<div class="thumbnail">
<div class="row">
  <div class="col-sm-3">
    <img class="img-responsive" src="{{site.base_path}}/assets/images/headshots/aukes.jpg">
  </div>
  <div class="col-sm-9">
    <p>
      <a href="mailto://danaukes@asu.edu">danaukes@asu.edu</a><br>
      <a href="{{site.base_path}}/assets/resumes/aukes-cv.pdf">CV</a><br>
      <a href="{{site.base_path}}/aukes_calendar">Calendar</a>
    </p>
    <p>
Daniel M. Aukes is an Assistant Professor at Arizona State University, and is the Principal Investigator of the IDEAlab.  His research investigates the nexus of design, manufacturing, and data-driven decision-making towards the development of robots that can operate in niche environments, with a focus on affordability and accessibility.  He is a former Technology Development Fellow at the Wyss Institute at Harvard University and completed post-doctoral research in the Harvard MicroRobotics Lab with Rob Wood, developing manufacturing planning software for origami-inspired robots.  Dr. Aukes received his PhD and Masters degrees in Mechanical Engineering from Stanford University, studying the design of underactuated robotics hands under Mark Cutkosky.  He received his BS in Mechanical Engineering from Northwestern University.  Dr. Aukes’s industry experiences have focused on manufacturing automation across a wide range of industries including automotive, pharmaceutical, and food-processing.
    </p>
    <p>
Dr. Aukes' current research includes origami-inspired design techniques, foldable robots, mobile robots, rapid prototyping, device design, dynamics and simulation, and manufacturing planning
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
      <li>Fall 2019: EGR304</li>
      <li>Spring 2019: EGR314, EGR494, EGR598</li>
      <li>Fall 2018: EGR304, ASU101</li>
      <li>Spring 2018: EGR598</li>
      <li>Spring 2017: EGR202</li>
      <li>Fall 2016: EGR598</li>
      <li>Spring 2016: EGR202</li>
    </ul>
  </div>
</div>
</div>

<h2>
  Ph.D. Students
</h2>
{% for student in site.data.students %}
{% if student.PhD %}
<div class="thumbnail">
<div class="row">
  <div class="col-sm-3">
  <img class="img-responsive" src="{{site.base_path}}{{student.img_link}}">
  </div>
  <div class="col-sm-9">
    <h3>
      {{student.name}}
    </h3>
	{% if student.email %} 
	<p>
		<a href="mailto://{{student.email}}">Email</a>{% endif %}
	</p> 
	{% if student.resume_link %} 
	<p> 
		<a href="{{site.base_path}}{{student.resume_link}}">(resume)</a>
	</p> 
	{% endif %}
	{% if student.personal_website %} 
	<p>
		Personal Website: <a href="{{ student.personal_website }}">{{ student.personal_website }}</a>
	</p> 
	{% endif %}
    {% if student.start %}
    <p>
    {{ student.start }} - {{ student.stop }}
    </p>
    {% endif %}
    {% if student.description %}
    <p>
      {{student.description}}
    </p>
    {% endif %}
    {% if student.interests %}
    <h3>
      Research Interests
    </h3>
    <p>
      {{student.interests}}
    </p>
    {% endif %}
  </div>
</div>
</div>
{% endif %}
{% endfor %}

## Masters

{% assign ii = 0 %}

<div class="row">
{% for student in site.data.students %}
{% unless student.former %}
{% unless student.PhD %}
{% if student.Masters %}
  <div class="col-sm-3">
    <div class="thumbnail">
    <img class="img-responsive" src="{{site.base_path}}{{student.img_link}}">
    <h3>{{student.name}}</h3>
    <p>
          {% if student.email %}<a href="mailto://{{student.email}}">Email</a>{% endif %}    {% if student.resume_link %} <a href="{{site.base_path}}{{student.resume_link}}">(resume)</a> {% endif %}
    </p>
    {% if student.start %}
    <p>
    {{ student.start }} - {{ student.stop }}
    </p>
    {% endif %}
    </div>
  </div>
  {% assign ii = ii | plus: 1 %}


{% if ii == 4 %}
{% assign ii = 0 %}
</div>
<div class="row">
{% endif %}
{% endif %}
{% endunless %}
{% endunless %}
{% endfor %}
</div>

## Undergraduate Students

{% assign ii = 0 %}

<div class="row">
{% for student in site.data.students %}
{% unless student.former %}
{% unless student.PhD %}
{% unless student.Masters %}
{% if student.Undergraduate %}
  <div class="col-sm-3">
    <div class="thumbnail">
    <img class="img-responsive" src="{{site.base_path}}{{student.img_link}}">
    <h3>{{student.name}}</h3>
    <p>
          {% if student.email %}<a href="mailto://{{student.email}}">Email</a>{% endif %}    {% if student.resume_link %} <a href="{{site.base_path}}{{student.resume_link}}">(resume)</a> {% endif %}
    </p>
    {% if student.start %}
    <p>
    {{ student.start }} {% if student.stop %}- {{ student.stop }}{%else%}{% endif %}
    </p>
    {% endif %}
    </div>
  </div>
  {% assign ii = ii | plus: 1 %}


{% if ii == 4 %}
{% assign ii = 0 %}
</div>
<div class="row">
{% endif %}
{% endif %}
{% endunless %}
{% endunless %}
{% endunless %}
{% endfor %}
</div>

## Former Students

{% assign ii = 0 %}

<div class="row">
{% for student in site.data.students %}
{% if student.former %}
  <div class="col-sm-2">
    <div class="thumbnail">
    <img class="img-responsive" src="{{site.base_path}}{{student.img_link}}">
    <h4>{{student.name}}</h4>
    <p>
          {% if student.email %}<a href="mailto://{{student.email}}">Email</a>{% endif %}    {% if student.resume_link %} <a href="{{site.base_path}}{{student.resume_link}}">(resume)</a> {% endif %}
    </p>
    {% if student.start %}
    <p>
    {{ student.start }} {% if student.stop %}- {{ student.stop }}{%else%}{% endif %}
    </p>
    {% endif %}
    </div>
  </div>
  {% assign ii = ii | plus: 1 %}


{% if ii == 6 %}
{% assign ii = 0 %}
</div>
<div class="row">
{% endif %}
{% endif %}
{% endfor %}
</div>