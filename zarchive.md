---
layout: page
title: Archive 
permalink: /archive/
---

<ul class="post-list">
{% for post in site.posts %}
<li>
      <span class="post-meta">{{ post.date | date: '%Y %b %d'}}</span> &raquo; <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
    </li>
  {% endfor %}

  </ul>