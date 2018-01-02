---
layout: page
title: ताजा समाचार  
permalink: /news/
---



<ul class="post-list">
    {% for post in site.posts %}

     {% if post.feature == true %}
  <li>
        
<div style="margin: 6px;">
        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}" style="font-size: 35px;">{{ post.title }}</a>
        </h2>


     
        <a href="{{ post.url | prepend: site.baseurl }}"><img src="{{ post.image }}"></a>

     
     
      
     



    
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

    </p>
    <p>
      {{ post.description | strip_html | truncatewords: 50 }} 
       <a href="{{ post.url | prepend: site.baseurl }}" class="btn btn-default" role="button">पुरा पढ्नुहोस</a>
    </p>

  </div>
</li> 
    {% endif %}
    {% endfor %}
</ul>

