---
layout: page
title: Catégorie
permalink: /categories/
content-type: eg
---

<style>
.category-content a {
    text-decoration: none;
    color: #4183c4;
}

.category-content a:hover {
    text-decoration: underline;
    color: #4183c4;
}
</style>

<main>
    {%- include search.html -%}
    {% for category in site.categories %}
        {% if category[0] != 'notes' %}
            {% if category[0] != 'journals' %}
                <div class="pure-u-1 tags">
                <h2 id="{{ category | first }}">{{ category | first  }}</h2>
                {% for post in category.last %} 
                    <li id="category-content" style="padding-bottom: 0.6em;"><a href="{{ site.baseurl }}{{post.url}}">{{ post.title }}</a></li>
                {% endfor %}
                </div>
            {% endif %}
        {% endif %}
    {% endfor %}
    <br/>
    <br/>
</main>
