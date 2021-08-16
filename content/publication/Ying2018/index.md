---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Reasoning about Parallel Quantum Programs
subtitle: ''
summary: ''
authors:
- Mingsheng Ying
- Li Zhou
- Yangjia Li
tags: []
categories: []
date: '2018-10-01'
lastmod: 2021-08-16T11:44:24-05:00
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
publishDate: '2021-08-16T16:44:24.039237Z'
publication_types:
- '0'
abstract: "We initiate the study of parallel quantum programming by defining the operational\
  \ and denotational semantics of parallel quantum programs. The technical contributions\
  \ of this paper include: (1) find a series of useful proof rules for reasoning about\
  \ correctness of parallel quantum programs; (2) prove a (relative) completeness\
  \ of our proof rules for partial correctness of disjoint parallel quantum programs;\
  \ and (3) prove a strong soundness theorem of the proof rules showing that partial\
  \ correctness is well maintained at each step of transitions in the operational\
  \ semantics of a general parallel quantum program (with shared variables). This\
  \ is achieved by partially overcoming the following conceptual challenges that are\
  \ never present in classical parallel programming: (i) the intertwining of nondeterminism\
  \ caused by quantum measurements and introduced by parallelism; (ii) entanglement\
  \ between component quantum programs; and (iii) combining quantum predicates in\
  \ the overlap of state Hilbert spaces of component quantum programs with shared\
  \ variables. Applications of the techniques developed in this paper are illustrated\
  \ by a formal verification of Bravyi-Gosset-König's parallel quantum algorithm solving\
  \ a linear algebra problem, which gives for the first time an unconditional proof\
  \ of a computational quantum advantage."
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/1810.11334
---
