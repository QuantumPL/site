---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QParallel: Explicit Parallelism for Programming Quantum Computers'
subtitle: ''
summary: ''
authors:
- Thomas Häner
- Vadym Kliuchnikov
- Martin Roetteler
- Mathias Soeken
- Alexander Vaschillo
tags:
- quantum computing
- parallel quantum computing
- space-time tradeoffs
categories: []
date: '2022-10-01'
lastmod: 2022-10-12T10:56:59-05:00
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
- '0'
abstract: We present a language extension for parallel quantum programming to (1)
  remove ambiguities concerning parallelism in current quantum programming languages
  and (2) facilitate space-time tradeoff investigations in quantum computing. While
  the focus of similar libraries in the domain of classical computing (OpenMP, OpenACC,
  etc.) is to divide a computation into multiple threads, the main goal of QParallel
  is to keep the compiler and the runtime system from introducing parallelism-inhibiting
  dependencies, e.g., through reuse of qubits in automatic qubit management. We describe
  the syntax and semantics of the proposed language extension, implement a prototype
  based on Q#, and present several examples and use cases to illustrate its performance
  benefits. Moreover, we introduce a tool that guides programmers in the placement
  of parallel regions by identifying the subroutines that profit most from parallelization,
  which is especially useful if the programmer's knowledge of the source code is limited.
  Support for QParallel can be added to any multithreading library and language extension,
  including OpenMP and OpenACC.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2210.03680
---
