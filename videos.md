---
title: Videos
layout: page
videos:
  - link: https://player.vimeo.com/video/216728625
    caption: C-Turtle Robot
  - link: http://player.pbs.org/widget/partnerplayer/2365955827/
    caption: "Nova: The Origami Code"
  - link: https://player.vimeo.com/video/204797330
    caption: Night of the Open Door 2017
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
    <div class="thumbnail">
    <div class="embed-responsive embed-responsive-16by9">
      <iframe src="{{video.link}}" allowfullscreen></iframe>
    </div>
    <div class="caption">
      {{video.caption}}
    </div>
    </div>
  </div>
  {%endfor%}
</div>


<iframe src="https://player.vimeo.com/video/216728625" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
<p><a href="https://vimeo.com/216728625">Robotic C-Turtle</a> from <a href="https://vimeo.com/asunow">ASU Now</a> on <a href="https://vimeo.com">Vimeo</a>.</p>