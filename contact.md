---
title: Contact
layout: default
---

<form class="form-horizontal" action="//formspree.io/contact@idealabasu.com" method="POST">

  <div class="form-group">
    <label for="user_name">Your Name</label>
    <input type="text" name="name" class="form-control" id="user_name" placeholder="Email">
  </div>

  <div class="form-group">
    <label for="email_address">Email Address</label>
    <input type="email" name="_replyto" class="form-control" id="email_address" placeholder="Email">
  </div>

  <div class="form-group">
    <label for="message">Message</label>
    <textarea name="message" id="message" class="form-control" placeholder="Your message..."></textarea>
  </div>
  
    <input type='hidden' name='_next' value='{{ site.form_redirect }}' />
    <input type='hidden' name='_subject' value='[idealab submission] contact form' />
    <input type='text' name='_gotcha' value='' style="display:none"/>
  <button type="submit" class="btn btn-default">Submit</button>
</form> 