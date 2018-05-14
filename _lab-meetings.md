---
title: Lab Meeting Schedule
description: Summer 2017
---
| Date | Presenter 1 | Presenter 2 | Other Topics | Misc
|--:|:-:|:-:|--|{% for item in site.data.meeting_schedule %}
{{item.date}} | {{item.presenter1}} | {{item.presenter2}} | {{item.other_topic}} | {{item.misc}}{% endfor %}
