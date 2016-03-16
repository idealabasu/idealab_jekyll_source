---
title: Videos
layout: page
videos:
  - link: https://www.youtube.com/embed/m9Aa8BevJwg
    caption:  The Flying Monkey
  - link: https://www.youtube.com/embed/yEy4twgUw6w
    caption:  Two Years of Informal Robotics
  - link: https://www.youtube.com/embed/ionC1toDJZI
    caption:  Harvard Informal Robotics 
  - link: https://www.youtube.com/embed/sDRwwuim6B4
    caption:  The Stanford/SRI/Meka Underactuated Hand
---

<div class="row">
  {%for video in page.videos %}
  <div class="col-sm-6">
    <div class="embed-responsive embed-responsive-16by9">
      <iframe src="{{video.link}}" allowfullscreen></iframe>
    </div>
    <div class="caption">
      {{video.caption}}
    </div>
  </div>
  {%endfor%}
</div>
