---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Formal Verification of Quantum Algorithms Using Quantum Hoare Logic
subtitle: ''
summary: ''
authors:
- Junyi Liu
- Bohua Zhan
- Shuling Wang
- Shenggang Ying
- Tao Liu
- Yangjia Li
- Mingsheng Ying
- Naijun Zhan
tags: []
categories: []
date: '2019-07-01'
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
publishDate: '2021-08-11T17:18:01.390136Z'
publication_types:
- '1'
abstract: We formalize the theory of quantum Hoare logic (QHL) [TOPLAS 33(6),19],
  an extension of Hoare logic for reasoning about quantum programs. In particular,
  we formalize the syntax and semantics of quantum programs in Isabelle/HOL, write
  down the rules of quantum Hoare logic, and verify the soundness and completeness
  of the deduction system for partial correctness of quantum programs. As preliminary
  work, we formalize some necessary mathematical background in linear algebra, and
  define tensor products of vectors and matrices on quantum variables. As an application,
  we verify the correctness of Grover's search algorithm. To our best knowledge, this
  is the first time a Hoare logic for quantum programs is formalized in an interactive
  theorem prover, and used to verify the correctness of a nontrivial quantum algorithm.
publication: "*Computer Aided Verification (CAV '19)*"
doi: 10.1007/978-3-030-25543-5_12
---
