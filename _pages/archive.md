---
layout: page
permalink: /archive
title: Archive of All Collections
---

{%- include search.html -%}

<h2> Notes</h2>
<ul>
  {% for item in site.categories.notes %}
    <li class="archive-links"><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></li>
  {% endfor %}
</ul>


<h2> Journals</h2>
<ul>
  {% for post in site.categories.journals %} 
      <li class="archive-links"><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>