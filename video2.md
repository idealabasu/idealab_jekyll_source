---
layout: default
---
<style>
.bgvid {
    z-index: -100;
    background-size: cover;
    position: fixed;
    min-width: 100%;
}
{%comment%}
    top: 50%;
    left: 50%;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    -ms-transform: translateX(-50%) translateY(-50%);
    -moz-transform: translateX(-50%) translateY(-50%);
    -webkit-transform: translateX(-50%) translateY(-50%);
    transform: translateX(-50%) translateY(-50%);
    background: url(polina.jpg) no-repeat;

{%endcomment%}
</style>
<video autoplay loop muted poster="{{site.base_path}}/assets/render.png" class="bgvid">
  <source src="{{site.base_path}}/assets/render.mp4" type="video/mp4">
</video>
<h1>Test</h1>
<p> This is a paragraph </p>
