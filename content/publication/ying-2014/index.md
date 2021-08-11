---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Alternation in Quantum Programming: From Superposition of Data to Superposition
  of Programs'
subtitle: ''
summary: ''
authors:
- Mingsheng Ying
- Nengkun Yu
- Yuan Feng
tags: []
categories: []
date: '2014-02-01'
lastmod: 2021-08-11T12:18:04-05:00
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
publishDate: '2021-08-11T17:18:04.725962Z'
publication_types:
- '0'
abstract: "We extract a novel quantum programming paradigm - superposition of programs\
  \ - from the design idea of a popular class of quantum algorithms, namely quantum\
  \ walk-based algorithms. The generality of this paradigm is guaranteed by the universality\
  \ of quantum walks as a computational model. A new quantum programming language\
  \ QGCL is then proposed to support the paradigm of superposition of programs. This\
  \ language can be seen as a quantum extension of Dijkstra's GCL (Guarded Command\
  \ Language). Surprisingly, alternation in GCL splits into two different notions\
  \ in the quantum setting: classical alternation (of quantum programs) and quantum\
  \ alternation, with the latter being introduced in QGCL for the first time. Quantum\
  \ alternation is the key program construct for realizing the paradigm of superposition\
  \ of programs. The denotational semantics of QGCL are defined by introducing a new\
  \ mathematical tool called the guarded composition of operator-valued functions.\
  \ Then the weakest precondition semantics of QGCL can straightforwardly derived.\
  \ Another very useful program construct in realizing the quantum programming paradigm\
  \ of superposition of programs, called quantum choice, can be easily defined in\
  \ terms of quantum alternation. The relation between quantum choices and probabilistic\
  \ choices is clarified through defining the notion of local variables. We derive\
  \ a family of algebraic laws for QGCL programs that can be used in program verification,\
  \ transformations and compilation. The expressive power of QGCL is illustrated by\
  \ several examples where various variants and generalizations of quantum walks are\
  \ conveniently expressed using quantum alternation and quantum choice. We believe\
  \ that quantum programming with quantum alternation and choice will play an important\
  \ role in further exploiting the power of quantum computing."
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/1402.5172
---
