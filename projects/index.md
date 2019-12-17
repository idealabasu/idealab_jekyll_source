---
title: Research Projects
description: in the IDEAlab
---

## Current Projects

{% for project in site.data.research %}
{% unless project.archived%}
<div class="row">
  <div class="col-sm-12">
    <h3>{{project.title}}</h3>
    <p><em>{{project.students}}</em></p>
  </div>
  {% if project.image %}
  <div class="col-sm-3">
    <div class="thumbnail">
    <img class="img-responsive" src="{{project.image}}">
    </div>
  </div>
  <div class="col-sm-9">
      <p>{{project.description}}</p>
  </div>
  {% else %}
  <div class="col-sm-12">
      <p>{{project.description}}</p>
  </div>
  {% endif %}
</div>
{% endunless %}
{% endfor %}

