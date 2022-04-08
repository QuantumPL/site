---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Giallar: Push-button Verification for the Qiskit Quantum Compiler'
subtitle: ''
summary: ''
authors:
- Runzhou Tao
- Yunong Shi
- Jianan Yao
- Xupeng Li
- Ali Javadi-Abhari
- Andrew W. Cross
- Frederic T. Chong
- Ronghui Gu
tags: []
categories: []
date: '2022-04-01'
lastmod: 2022-04-07T20:34:40-05:00
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
abstract: This paper presents Giallar, a fully-automated verification toolkit for
  quantum compilers. Giallar requires no manual specifications, invariants, or proofs,
  and can automatically verify that a compiler pass preserves the semantics of quantum
  circuits. To deal with unbounded loops in quantum compilers, Giallar abstracts three
  loop templates, whose loop invariants can be automatically inferred. To efficiently
  check the equivalence of arbitrary input and output circuits that have complicated
  matrix semantics representation, Giallar introduces a symbolic representation for
  quantum circuits and a set of rewriting rules for reducing symbolic quantum circuits.
  With Giallar, we implemented and verified 44 (out of 56) compiler passes in 13 versions
  of the Qiskit compiler, the open-source quantum compiler standard, during which
  three bugs were detected in and confirmed by Qiskit. Our evaluation shows that most
  of Qiskit compiler passes can be automatically verified in seconds and verification
  imposes only a modest overhead to compilation performance.
publication: '*Proceedings of the 43rd ACM SIGPLAN International Conference on Programming
  Language Design and Implementation*'
links:
- name: arXiv
  url: https://arxiv.org/abs/1908.08963
---
PLDI '22. Previously known as CertiQ. To appear at PLDI 2022
