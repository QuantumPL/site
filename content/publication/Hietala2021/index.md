---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Verified Optimizer for Quantum Circuits
subtitle: ''
summary: ''
authors:
- Kesha Hietala
- Robert Rand
- Shih-Han Hung
- Xiaodi Wu
- Michael Hicks
tags:
- programming languages
- formal verification
- certified compilation
- quantum computing
- circuit optimization
categories: []
date: '2021-01-01'
lastmod: 2021-08-16T11:44:16-05:00
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
publishDate: '2021-08-16T16:44:16.843280Z'
publication_types:
- '2'
abstract: We present VOQC, the first fully verified optimizer for quantum circuits,
  written using the Coq proof assistant. Quantum circuits are expressed as programs
  in a simple, low-level language called SQIR, a simple quantum intermediate representation,
  which is deeply embedded in Coq. Optimizations and other transformations are expressed
  as Coq functions, which are proved correct with respect to a semantics of SQIR programs.
  SQIR uses a semantics of matrices of complex numbers, which is the standard for
  quantum computation, but treats matrices symbolically in order to reason about programs
  that use an arbitrary number of quantum bits. SQIR's careful design and our provided
  automation make it possible to write and verify a broad range of optimizations in
  VOQC, including full-circuit transformations from cutting-edge optimizers.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3434318
links:
- name: arXiv
  url: https://arxiv.org/abs/1912.02250
- name: URL
  url: https://github.com/inQWIRE/SQIR
---
POPL '21. See arXiv version for full paper with appendix.