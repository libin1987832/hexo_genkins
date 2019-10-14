---
title: time schedule
date: 2019-08-21 15:33:00
tags:
  - time
top: 1
---
#### dateFormat  MM-DD
#### title 时间计划表

{% mermaid gantt 测试甘特图 %}	
	section plan
	finish data code    :active,    des1, 2019-09-06,4d
	finish LaTeX code        : des2, after des1, 3d
	finish LateX document      :         des3, after des2, 20d
{% endmermaid %}
