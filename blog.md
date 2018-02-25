---
layout: page
title: BLOG
permalink: /blog/
pagination:
  enabled: true
  per_page: 3
---
<!-- Jekyll pagination Posts -->

<h1 class="page-heading">Posts</h1>

<ul class="post-list">
  {% for post in paginator.posts %}
    <li>
      <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

      <h2>
        <a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
      </h2>
    </li>
  {% endfor %}
</ul>

<!-- Showing buttons to move to the next and to the previous list of posts (pager buttons). -->
{% if paginator.total_pages > 1 %}
<div class="w3-padding-32">
  <div class="w3-bar">
  <a class="w3-bar-item w3-button w3-theme" href="{{ paginator.previous_page_path | prepend: site.baseurl | replace: '//', '/' }}">&larr; Previos</a>
  <a class="w3-bar-item w3-button w3-theme w3-right" href="{{ paginator.next_page_path | prepend: site.baseurl | replace: '//', '/' }}">Next &rarr;</a>
  </div>
</div>
{% endif %}

<p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | relative_url }}">via RSS</a></p>
