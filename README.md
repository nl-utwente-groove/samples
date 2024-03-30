---
title: # required
    "Sample GROOVE rule systems"
# tags: # optional, need to be included in _data/tags_doc.yml and have a page in tags/
# 	[overview]
# keywords: # optional, used in metadata for findability
# 	groove home
# last_updated: # optional, appears in footer
sidebar: # required
    home_sidebar
# summary: # optional
permalink: # required, must match filename.html
    samples.html
datatable: # optional, true for jQueries, see https://www.datatables.net/
    false
toc: # optional, false to exclude from initial table of contents
    false
---
{% assign groove_url = "https://github.com/nl-utwente-groove" %}
{% capture samples_url %}{{ groove_url }}/samples{% endcapture %}
{% capture samples_dir %}{{ samples_url }}/tree/master{% endcapture %}

There are a number of sample Graph Transformaton Systems demonstrating the various features of GROOVE. They can be found (and downloaded collectively) at <{{ samples_url }}>. Here is a list.

- [attributed-graphs]({{ samples_dir }}/attributed-graphs.gps/zipball/master). This demonstrates the syntax for attributed graphs and rules. There is a user syntax and a system syntax for attribute manipulation; though it is unlikely that you will need the latter, the rules are given in both versions.

- [attribute-types]({{ samples_dir }}/attribute-types.gps.zip). This shows that (attribute and normal) edges with the same name are distinguished by teir target type, and also that attribute edges can be individually deleted and created (like normal edges) but also _changed_ (which amounts to simultaneous deletion+creation, and is closer to the way we usually think of edges).

