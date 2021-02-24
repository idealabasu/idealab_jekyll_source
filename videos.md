---
title: Videos
layout: page
videos:
  - link: https://www.youtube.com/embed/m04okzedFf8
    caption: Voxel-Based CAD Framework for Planning Multi-Step Rapid Fabrication Processes - IDETC-CIE 2019
  - link: https://www.youtube.com/embed/eZLoIunXsgE
    caption: Automated Generation of Multi-Material Structures Using the VoxelFuse Framework - SCF20
  - link: https://www.youtube.com/embed/PeTTJ_vaDLc
    caption: Heterogeneous Hydrogel Structures with Spatiotemporal Reconfigurability using Addressable and Tunable Voxels
  - link: https://www.youtube.com/embed/ssywMyY6J0M
    caption: IROS 2020 Presentation Video
  - link: https://www.youtube.com/embed/6HyJmYnO4vs
    caption: Dynamic Modeling of a Hydrogel-based Continuum Robotic Arm with Experimental Validation
  - link: https://player.vimeo.com/video/216728625
    caption: C-Turtle Robot
  - link: https://www.youtube.com/embed/mRGAll4gkts
    caption: Increasing the Life Span of Foldable Manipulators With Fabric
  - link: https://www.youtube.com/embed/Nk9YDd6Ir7c
    caption: An Integrated Design and Simulation Environment for Rapid Prototyping of Laminate Robotics Mechanisms
  - link: https://www.youtube.com/embed/m9Aa8BevJwg
    caption:  The Flying Monkey
  - link: https://www.youtube.com/embed/jZbGNv95LSY
    caption:  Two Years of Informal Robotics
  - link: https://www.youtube.com/embed/ionC1toDJZI
    caption:  Harvard Informal Robotics
  - link: https://www.youtube.com/embed/sDRwwuim6B4
    caption:  The Stanford/SRI/Meka Underactuated Hand
---
<!--
#  - link: http://player.pbs.org/widget/partnerplayer/2365955827/
#    caption: "Nova: The Origami Code"
#  - link: https://player.vimeo.com/video/204797330
#    caption: Night of the Open Door 2017
-->

{%for video in page.videos %}
{% capture ii %}{{ forloop.index0 | modulo: 2 }}{% endcapture %}
{% if ii == '0' %}
<div class="row">
{% endif %}
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
{% if ii == '1' %}
</div>
{% endif %}
{%endfor%}
{% if ii != '1' %}
</div>
{% endif %}
