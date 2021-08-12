---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Projection-Based Runtime Assertions for Testing and Debugging Quantum Programs
subtitle: ''
summary: ''
authors:
- Gushu Li
- Li Zhou
- Nengkun Yu
- Yufei Ding
- Mingsheng Ying
- Yuan Xie
tags: []
categories: []
date: '2020-11-01'
lastmod: 2021-08-11T12:18:01-05:00
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
publishDate: '2021-08-12T15:41:24.811505Z'
publication_types:
- '2'
abstract: In this paper, we propose Proq, a runtime assertion scheme for testing and
  debugging quantum programs on a quantum computer. The predicates in Proq are represented
  by projections (or equivalently, closed subspaces of the state space), following
  Birkhoff-von Neumann quantum logic. The satisfaction of a projection by a quantum
  state can be directly checked upon a small number of projective measurements rather
  than a large number of repeated executions. On the theory side, we rigorously prove
  that checking projection-based assertions can help locate bugs or statistically
  assure that the semantic function of the tested program is close to what we expect,
  for both exact and approximate quantum programs. On the practice side, we consider
  hardware constraints and introduce several techniques to transform the assertions,
  making them directly executable on the measurement-restricted quantum computers.
  We also propose to achieve simplified assertion implementation using local projection
  technique with soundness guaranteed. We compare Proq with existing quantum program
  assertions and demonstrate the effectiveness and efficiency of Proq by its applications
  to assert two sophisticated quantum algorithms, the Harrow-Hassidim-Lloyd algorithm
  and Shor's algorithm.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3428218
---
