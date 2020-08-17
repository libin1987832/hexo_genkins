---
title: time schedule
date: 2019-08-21 15:33:00
tags:
  - time
top: 1
---

{% mermaid gantt %}	
	section plan
	write     :active,    des1, 2020-08-17,10d
	modify(Lei)        : des2, after des1, 5d
{% endmermaid %}

<!--more-->

# section plan
## 	finish data code    :active,    des1, 2019-09-06,4d
## 	finish LaTeX code        : des2, after des1, 3d
## 	finish LateX document      :         des3, a20d
