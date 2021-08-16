---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Algorithmic Analysis of Termination Problems for Quantum Programs
subtitle: ''
summary: ''
authors:
- Yangjia Li
- Mingsheng Ying
tags:
- SDP (Semi-Definite Programming)
- quantum Bernoulli factory
- quantum programming
- quantum random walk
- ranking function
- super-martingale
- termination
categories: []
date: '2017-12-01'
lastmod: 2021-08-16T11:44:17-05:00
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
publishDate: '2021-08-16T16:44:17.673463Z'
publication_types:
- '2'
abstract: "We introduce the notion of linear ranking super-martingale (LRSM) for quantum\
  \ programs (with nondeterministic choices, namely angelic and demonic choices).\
  \ Several termination theorems are established showing that the existence of the\
  \ LRSMs of a quantum program implies its termination. Thus, the termination problems\
  \ of quantum programs is reduced to realisability and synthesis of LRSMs. We further\
  \ show that the realisability and synthesis problem of LRSMs for quantum programs\
  \ can be reduced to an SDP (Semi-Definite Programming) problem, which can be settled\
  \ with the existing SDP solvers. The techniques developed in this paper are used\
  \ to analyse the termination of several example quantum programs, including quantum\
  \ random walks and quantum Bernoulli factory for random number generation. This\
  \ work is essentially a generalisation of constraint-based approach to the corresponding\
  \ problems for probabilistic programs developed in the recent literature by adding\
  \ two novel ideas: (1) employing the fundamental Gleason's theorem in quantum mechanics\
  \ to guide the choices of templates; and (2) a generalised Farkas' lemma in terms\
  \ of observables (Hermitian operators) in quantum physics."
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3158123
---
