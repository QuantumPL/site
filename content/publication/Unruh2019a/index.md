---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantum Hoare Logic with Ghost Variables
subtitle: ''
summary: ''
authors:
- Dominique Unruh
tags:
- quantum entanglement
- quantum computing
- probabilistic logic
- cryptography
- semantics
- hoare logic
categories: []
date: '2019-06-01'
lastmod: 2021-09-06T11:48:31-05:00
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
abstract: Quantum Hoare logic allows us to reason about quantum programs. We present
  an extension of quantum Hoare logic that introduces "ghost variables" to extend
  the expressive power of pre-/postconditions. Ghost variables are variables that
  do not actually occur in the program and are allowed to have arbitrary quantum states
  (in a sense, they are existentially quantified), and be entangled with program variables.
  Ghost variables allow us to express properties such as the distribution of a program
  variable or the fact that a variable has classical content. And as a case study,
  we show how quantum Hoare logic with ghost variables can be used to prove the security
  of the quantum one-time pad.
publication: '*Proceedings of the 34th Annual ACM/IEEE Symposium on Logic in Computer
  Science*'
doi: 10.1109/LICS.2019.8785779
links:
- name: arXiv
  url: https://arxiv.org/abs/1902.00325
---
LICS '19. 