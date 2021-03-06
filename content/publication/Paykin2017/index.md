---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QWIRE: A Core Language for Quantum Circuits'
subtitle: ''
summary: ''
authors:
- Jennifer Paykin
- Robert Rand
- Steve Zdancewic
tags:
- linear types
- denotational semantics
- quantum circuits
- quantum programming languages
categories: []
date: '2017-01-01'
lastmod: 2021-09-06T11:48:27-05:00
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
abstract: This paper introduces QWIRE ("choir"), a language for defining quantum circuits
  and an interface for manipulating them inside of an arbitrary classical host language.
  QWIRE is minimal---it contains only a few primitives---and sound with respect to
  the physical properties entailed by quantum mechanics. At the same time, QWIRE is
  expressive and highly modular due to its relationship with the host language, mirroring
  the QRAM model of computation that places a quantum computer (controlled by circuits)
  alongside a classical computer (controlled by the host language).  We present QWIRE
  along with its type system and operational semantics, which we prove is safe and
  strongly normalizing whenever the host language is. We give circuits a denotational
  semantics in terms of density matrices. Throughout, we investigate examples that
  demonstrate the expressive power of QWIRE, including extensions to the host language
  that (1) expose a general analysis framework for circuits, and (2) provide dependent
  types.
publication: '*Proceedings of the 44th ACM SIGPLAN Symposium on Principles of Programming
  Languages*'
doi: 10.1145/3009837.3009894
url_pdf: https://jpaykin.github.io/papers/prz_qwire_2017.pdf
---
POPL '17. 