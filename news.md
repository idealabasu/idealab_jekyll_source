---
title: News
layout: page
permalink: /news/
---
{% comment %}
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/idealabasu?ref_src=twsrc%5Etfw">Tweets by idealabasu</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
---
{% endcomment %}

## Old Posts

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{site.base_path}}{{ post.url }}">{{ post.title }}</a><br>
      <em>{{ post.date | date: '%B %d, %Y' }}</em>
      {% if post.description %}
        <p>{{ post.description }}</p>
      {% else %}
        {{ post.excerpt }}
      {% endif %}
	  {% assign item = post %}
	  {% include tweet.html %}
    </li>
  {% endfor %}
</ul>
