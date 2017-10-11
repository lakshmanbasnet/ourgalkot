---
layout: page
title: विदेश 
permalink: /bidesh/
---

<ul class="post-list">
    {% for post in site.categories.bidesh %}
      <li>
        
      <div style="margin: 6px;">
        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}" style="font-size: 35px;">{{ post.title }}</a>
        </h2>


        <img src="{{ post.image }}">

     
    
        <span clas="post-meta">
           <p class="post-meta">  <i class="fa fa-user-o" aria-hidden="true"></i>
    {{ post.author }} &nbsp;  <i class="fa fa-calendar-o" aria-hidden="true"></i>

     {{ post.date | date: "%b %-d, %Y" }} &nbsp;

    <i class="fa fa-folder-open-o" aria-hidden="true"></i> {{ post.categories}}


    &nbsp;<i class="fa fa-clock-o" aria-hidden="true"></i>
    {% assign words = post.content | number_of_words %}
    {% if words < 320 %}
    १ मिनेट 
    {% else %}
    {{ words | divided_by:180 }} मिनेट 
    {% endif %}

</p></span>
      {{ post.description | strip_html | truncatewords: 50 }} 
       
    
    
    </div>
    </li>
    {% endfor %}
</ul>