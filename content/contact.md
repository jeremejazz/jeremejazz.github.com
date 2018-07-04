---
title: "Contact"
date: 2017-09-10T22:47:58+08:00
comments:       false
showMeta:       false
showSocial: false
showActions: false
---

<form class="pure-form" action="" method="POST" name="contact" id="contactForm" netlify>
    <div class="row control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
            <label>Name</label>
            <input type="text" name="name" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="row control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
            <label>Email Address</label>
            <input type="email" name="_replyto" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div>
        <input type="hidden"  name="_subject" value="New submission!">
        <input type="text" name="_gotcha" style="display:none" />
    </div>
    <div class="row control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
            <label>Message</label>
            <textarea rows="5" name="message" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
            <p class="help-block text-danger"></p>
        </div>
    </div>
    <br>
    <div id="success"></div>
    <div class="row">
        <div class="form-group col-xs-12">
            <button type="submit" class="btn btn--success btn-lg">Send</button>
        </div>
    </div>
</form>
