---
title: Lab News
layout: page
permalink: /news/
---


<div class="row">
    <div class="col-xs-6 col-xs-offset-2"><h2>Latest News</h2></div>
</div>

  {% for post in site.posts %}
<div class="row">
    <div class="col-xs-6 col-xs-offset-2">
    <ul>
    <li>
      <a target="_blank" href="{{site.base_path}}{{ post.url }}">{{ post.title }}</a><br>
      <em>{{ post.date | date: '%B %d, %Y' }}</em>
      <p>
      {% if post.description %}
        {{ post.description }}
      {% else %}
        {{ post.content | strip_html | strip_newlines | truncate: 100 }}
      {% endif %}
      </p>
     </li>
     </ul>
     </div>
    <div class="col-xs-2">{% assign item = post %}{% include reshare.html %}</div>
</div>
  {% endfor %}
