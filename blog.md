---
layout: page
title: Blog
subtitle: Blogs from FS 102 Software Everywhere
---
<ul>
  {% for post in site.posts %}
    {% if post.docurl %}
      <li><a href="{{ site.baseurl }}{{ post.docurl }}">{{ post.title }}</a></li>
    {% else %}
      <li><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endif %}
    {{ post.excerpt }}
  {% endfor %}
</ul>
