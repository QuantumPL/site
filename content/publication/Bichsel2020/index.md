---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Silq: A High-Level Quantum Language with Safe Uncomputation and Intuitive
  Semantics'
subtitle: ''
summary: ''
authors:
- Benjamin Bichsel
- Maximilian Baader
- Timon Gehr
- Martin Vechev
tags: []
categories: []
date: '2020-06-01'
lastmod: 2021-08-16T11:44:13-05:00
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
publishDate: '2021-08-16T16:44:13.686263Z'
publication_types:
- '1'
abstract: Existing quantum languages force the programmer to work at a low level of
  abstraction leading to unintuitive and cluttered code. A fundamental reason is that
  dropping temporary values from the program state requires explicitly applying quantum
  operations that safely uncompute these values. We present Silq, the first quantum
  language that addresses this challenge by supporting safe, automatic uncomputation.
  This enables an intuitive semantics that implicitly drops temporary values, as in
  classical computation. To ensure physicality of Silq's semantics, its type system
  leverages novel annotations to reject unphysical programs. Our experimental evaluation
  demonstrates that Silq programs are not only easier to read and write, but also
  significantly shorter than equivalent programs in other quantum languages (on average
  -46% for Q#, -38% for Quipper), while using only half the number of quantum primitives.
publication: '*Proceedings of the 41st ACM SIGPLAN Conference on Programming Language
  Design and Implementation*'
doi: 10.1145/3385412.3386007
url_pdf: https://files.sri.inf.ethz.ch/website/papers/pldi20-silq.pdf
---
