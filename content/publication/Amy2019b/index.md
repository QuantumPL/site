---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Sized Types for Low-Level Quantum Metaprogramming
subtitle: ''
summary: ''
authors:
- Matthew Amy
tags: []
categories: []
date: '2019-05-01'
lastmod: 2021-09-05T09:05:16-05:00
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
publishDate: '2021-09-05T14:05:16.748505Z'
publication_types:
- '1'
abstract: One of the most fundamental aspects of quantum circuit design is the concept
  of families of circuits parametrized by an instance size. As in classical programming,
  metaprogramming allows the programmer to write entire families of circuits simultaneously,
  an ability which is of particular importance in the context of quantum computing
  as algorithms frequently use arithmetic over non-standard word lengths. In this
  work, we introduce metaQASM, a typed extension of the openQASM language supporting
  the metaprogramming of circuit families. Our language and type system, built around
  a lightweight implementation of sized types, supports subtyping over register sizes
  and is moreover type-safe. In particular, we prove that our system is strongly normalizing,
  and as such any well-typed metaQASM program can be statically unrolled into a finite
  circuit.
publication: "*Reversible Computation (RC '19)*"
doi: 10.1007/978-3-030-21500-2_6
links:
- name: arXiv
  url: https://arxiv.org/abs/1908.02644
---
