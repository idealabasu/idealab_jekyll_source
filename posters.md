---
title: Posters
layout: page
---

{% assign ii = 0 %}

<div class="row">
{% for poster in site.data.posters %}
<div class="col-sm-3">
  <div class="thumbnail">
  <a href="{{site.base_path}}{{poster.directory}}/{{poster.file-root}}.{{poster.file-type}}"><img class="img-responsive" src="{{site.base_path}}{{poster.directory}}/{{poster.file-root}}.{{poster.thumb-type}}"></a>
  </div>
</div>
{% assign ii = ii | plus: 1 %}

{% if ii == 4 %}
{% assign ii = 0 %}
</div>
<div class="row">
{% endif %}
{% endfor %}
</div>