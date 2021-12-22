---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantum Hoare Logic with Classical Variables
subtitle: ''
summary: ''
authors:
- Yuan Feng
- Mingsheng Ying
tags:
- quantum while language
- quantum programming
- hoare logic
categories: []
date: '2021-12-01'
lastmod: 2021-11-10T16:37:54-06:00
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
abstract: Hoare logic provides a syntax-oriented method to reason about program correctness
  and has been proven effective in the verification of classical and probabilistic
  programs. Existing proposals for quantum Hoare logic either lack completeness or
  support only quantum variables, thus limiting their capability in practical use.
  In this article, we propose a quantum Hoare logic for a simple while language that
  involves both classical and quantum variables. Its soundness and relative completeness
  are proven for both partial and total correctness of quantum programs written in
  the language. Remarkably, with novel definitions of classical-quantum states and
  corresponding assertions, the logic system is quite simple and similar to the traditional
  Hoare logic for classical programs. Furthermore, to simplify reasoning in real applications,
  auxiliary proof rules are provided that support standard logical operation in the
  classical part of assertions and super-operator application in the quantum part.
  Finally, a series of practical quantum algorithms, in particular the whole algorithm
  of Shor's factorisation, are formally verified to show the effectiveness of the
  logic.
publication: '*ACM Transactions on Quantum Computing*'
links:
- name: arXiv
  url: https://arxiv.org/abs/2008.06812
doi: 10.1145/3456877
---
