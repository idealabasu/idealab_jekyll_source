---
title: News
layout: default
---
<!--<i class="fa fa-quote-left fa-3x fa-pull-left fa-border"></i>-->

{% for post in site.posts %}
  <li>
    <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

    <h2>
      <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
    </h2>
    
  </li>
{% endfor %}
