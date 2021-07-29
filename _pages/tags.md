---
layout: page
title: Tags
permalink: /tags/
content-type: eg
---

{%- include search.html -%}
<div>
    {% for tag in site.tags %}
    <div class="pure-u-1 tags">
        <h3 id="{{ tag[0] }}">{{ tag[0] | capitalize }}</h3>
        <ul>
        {% for post in tag[1] %} 
            <li><a href="{{ site.baseurl }}{{post.url}}">{{ post.title }}</a></li>
        {% endfor %}
        </ul>
    </div>
    {% endfor %}
    <br/>
    <br/>
</div>
