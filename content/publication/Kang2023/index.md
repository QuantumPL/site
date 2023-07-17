---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Modular Component-Based Quantum Circuit Synthesis
subtitle: ''
summary: ''
authors:
- Chan Gu Kang
- Hakjoo Oh
tags:
- quantum programming
- quantum circuit synthesis
categories: []
date: '2023-04-01'
lastmod: 2023-07-16T09:50:27-05:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publication_types:
- '2'
abstract: In this article, we present a novel method for synthesizing quantum circuits
  from user-supplied components. Given input-output state vectors and component quantum
  gates, our synthesizer aims to construct a quantum circuit that implements the provided
  functionality in terms of the supplied component gates.&nbsp;To achieve this, we
  basically use an enumerative search with pruning. To accelerate the procedure, however,
  we perform the search and pruning at the module level; instead of simply enumerating
  candidate circuits by appending component gates in sequence, we stack modules, which
  are groups of gate operations. With this modular approach, we can effectively reduce
  the search space by directing the search in a way that bridges the gap between the
  current circuit and the input-output specification. Evaluation on 17 benchmark problems
  shows that our technique is highly effective at synthesizing quantum circuits. Our
  method successfully synthesized 16 out of 17 benchmark circuits in 96.6 seconds
  on average. On the other hand, the conventional, gate-level synthesis algorithm
  succeeded in 10 problems with an average time of 639.1 seconds. Our algorithm increased
  the speed of the baseline by 20.3x for the 10 problems commonly solved by both approaches.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3586039
links:
- name: URL
  url: https://github.com/kupl/qsyn
---
