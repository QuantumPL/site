---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Quantum Hoare Type Theory: Extended Abstract'
subtitle: ''
summary: ''
authors:
- Kartik Singhal
- John Reppy
tags:
- formal verification
- program proof
- programming languages
- quantum computing
- type systems
- type theory
- pre- and postconditions
- program specifications
- hoare logic
- separation logic
categories: []
date: '2021-09-01'
lastmod: 2021-12-13T08:25:19-06:00
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
- '1'
abstract: As quantum computers become real, it is high time we come up with effective
  techniques that help programmers write correct quantum programs. In classical computing,
  formal verification and sound static type systems prevent several classes of bugs
  from being introduced. There is a need for similar techniques in the quantum regime.
  Inspired by Hoare Type Theory in the classical paradigm, we propose Quantum Hoare
  Types by extending the Quantum IO Monad by indexing it with pre- and post-conditions
  that serve as program specifications. In this paper, we introduce Quantum Hoare
  Type Theory (QHTT), present its syntax and typing rules, and demonstrate its effectiveness
  with the help of examples. QHTT has the potential to be a unified system for programming,
  specifying, and reasoning about quantum programs. This is a work in progress.
publication: '*Proceedings of the 17th International Conference on Quantum Physics
  and Logic (QPL), Paris, France, June 2--6, 2020*'
doi: 10.4204/EPTCS.340.15
links:
- name: URL
  url: https://ks.cs.uchicago.edu/publication/qhtt/
---
Also see expanded version: [[Singhal2020a](../Singhal2020a)]