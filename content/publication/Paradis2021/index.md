---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Unqomp: Synthesizing Uncomputation in Quantum Circuits'
subtitle: ''
summary: ''
authors:
- Anouk Paradis
- Benjamin Bichsel
- Samuel Steffen
- Martin Vechev
tags:
- quantum Circuits
- uncomputation
- synthesis
categories: []
date: '2021-06-01'
lastmod: 2022-02-28T11:06:40-06:00
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
abstract: 'A key challenge when writing quantum programs is the need for uncomputation:
  temporary values produced during the computation must be reset to zero before they
  can be safely discarded. Unfortunately, most existing quantum languages require
  tedious manual uncomputation, often leading to inefficient and error-prone programs.
  We present Unqomp, the first procedure to automatically synthesize uncomputation
  in a given quantum circuit. Unqomp can be readily integrated into popular quantum
  languages, allowing the programmer to allocate and use temporary values analogously
  to classical computation, knowing they will be uncomputed by Unqomp. Our evaluation
  shows that programs leveraging Unqomp are not only shorter (-19% on average), but
  also generate more efficient circuits (-71% gates and -19% qubits on average).'
publication: '*Proceedings of the 42nd ACM SIGPLAN International Conference on Programming
  Language Design and Implementation*'
doi: 10.1145/3453483.3454040
---
PLDI '21. 