---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Qimaera: Type-safe (Variational) Quantum Programming in Idris'
subtitle: ''
summary: ''
authors:
- Liliane-Joy Dandy
- Emmanuel Jeandel
- Vladimir Zamdzhiev
tags: []
categories: []
date: '2021-11-01'
lastmod: 2022-01-20T12:56:26-06:00
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
abstract: Variational Quantum Algorithms are hybrid classical-quantum algorithms where
  classical and quantum computation work in tandem to solve computational problems.
  These algorithms create interesting challenges for the design of suitable programming
  languages. In this paper we introduce Qimaera, which is a set of libraries for the
  Idris 2 programming language that enable the programmer to implement (variational)
  quantum algorithms where the full power of the elegant Idris language works in synchrony
  with quantum programming primitives that we introduce. The two key ingredients of
  Idris that make this possible are (1) dependent types which allow us to implement
  unitary (i.e. reversible and controllable) quantum operations; and (2) linearity
  which allows us to enforce fine-grained control over the execution of quantum operations
  that ensures compliance with the laws of quantum mechanics. We demonstrate that
  Qimaera is suitable for variational quantum programming by providing implementations
  of the two most prominent variational quantum algorithms -- QAOA and VQE. To the
  best of our knowledge, this is the first implementation of these algorithms that
  has been achieved in a type-safe framework.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2111.10867
- name: URL
  url: https://github.com/zamdzhiev/Qimaera
---
