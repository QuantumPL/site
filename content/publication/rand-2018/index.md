---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QWIRE Practice: Formal Verification of Quantum Circuits in Coq'
subtitle: ''
summary: ''
authors:
- Robert Rand
- Jennifer Paykin
- Steve Zdancewic
tags: []
categories: []
date: '2018-02-01'
lastmod: 2021-08-11T12:18:02-05:00
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
publishDate: '2021-08-11T17:18:02.476595Z'
publication_types:
- '1'
abstract: We describe an embedding of the QWIRE quantum circuit language in the Coq
  proof assistant. This allows programmers to write quantum circuits using high-level
  abstractions and to prove properties of those circuits using Coq's theorem proving
  features. The implementation uses higher-order abstract syntax to represent variable
  binding and provides a type-checking algorithm for linear wire types, ensuring that
  quantum circuits are well-formed. We formalize a denotational semantics that interprets
  QWIRE circuits as superoperators on density matrices, and prove the correctness
  of some simple quantum programs.
publication: '*Proceedings of the 14th International Conference on Quantum Physics
  and Logic (QPL), Nijmegen, the Netherlands, July 3--7, 2017*'
doi: 10.4204/EPTCS.266.8
---
