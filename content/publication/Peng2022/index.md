---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Algebraic Reasoning of Quantum Programs via Non-Idempotent Kleene Algebra
subtitle: ''
summary: ''
authors:
- Yuxiang Peng
- Mingsheng Ying
- Xiaodi Wu
tags: []
categories: []
date: '2022-04-01'
lastmod: 2022-04-07T20:34:37-05:00
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
abstract: We investigate the algebraic reasoning of quantum programs inspired by the
  success of classical program analysis based on Kleene algebra. One prominent example
  of such is the famous Kleene Algebra with Tests (KAT), which has furnished both
  theoretical insights and practical tools. The succinctness of algebraic reasoning
  would be especially desirable for scalable analysis of quantum programs, given the
  involvement of exponential-size matrices in most of the existing methods. A few
  key features of KAT including the idempotent law and the nice properties of classical
  tests, however, fail to hold in the context of quantum programs due to their unique
  quantum features, especially in branching. We propose the Non-idempotent Kleena
  Algebra (NKA) as a natural alternative, and identify complete and sound semantic
  models for NKA as well as their quantum interpretations. In light of applications
  of KAT, we demonstrate algebraic proofs in NKA of quantum compiler optimization
  and the normal form of quantum textbfwhile-programs. Moreover, we extend NKA with
  Tests (i.e., NKAT), where tests model quantum predicates following effect algebra,
  and illustrate how to encode propositional quantum Hoare logic as NKAT theorems.
publication: '*Proceedings of the 43rd ACM SIGPLAN International Conference on Programming
  Language Design and Implementation*'
doi: 10.1145/3519939.3523713
links:
- name: arXiv
  url: https://arxiv.org/abs/2110.07018
---
PLDI '22. To appear at PLDI 2022
