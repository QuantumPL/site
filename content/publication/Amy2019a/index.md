---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Formal Methods in Quantum Circuit Design
subtitle: ''
summary: ''
authors:
- Matthew Amy
tags:
- Quantum computing
- Quantum circuits
- Compiler optimization
- Formal verification
categories: [PhD Thesis]
date: '2019-02-01'
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
publishDate: '2021-09-05T14:05:16.614020Z'
publication_types:
- '7'
abstract: The design and compilation of correct, efficient quantum circuits is integral
  to the future operation of quantum computers. This thesis makes contributions to
  the problems of optimizing and verifying quantum circuits, with an emphasis on the
  development of formal models for such purposes. We also present software implementations
  of these methods, which together form a full stack of tools for the design of optimized,
  formally verified quantum oracles. On the optimization side, we study methods for
  the optimization of Rz and CNOT gates in Clifford+Rz circuits. We develop a general,
  efficient optimization algorithm called phase folding, which reduces the number
  of Rz gates without increasing any metrics by computing its phase polynomial. This
  algorithm can further be combined with synthesis techniques for CNOT-dihedral operators
  to optimize circuits with respect to particular costs. We then study the optimal
  synthesis problem for CNOT-dihedral operators from the perspectives of Rz and CNOT
  gate optimization. In the case of Rz gate optimization, we show that the optimal
  synthesis problem is polynomial-time equivalent to minimum-distance decoding in
  certain Reed-Muller codes. For the CNOT optimization problem, we show that the optimal
  synthesis problem is at least as hard as a combinatorial problem related to Gray
  codes. In both cases, we develop heuristics for the optimal synthesis problem, which
  together with phase folding reduces T counts by 42% and CNOT counts by 22% across
  a suite of real-world benchmarks. From the perspective of formal verification, we
  make two contributions. The first is the development of a formal model of quantum
  circuits with ancillary bits based on the Feynman path integral, along with a concrete
  verification algorithm. The path integral model, with some syntactic sugar, further
  doubles as a natural specification language for quantum computations. Our experiments
  show some practical circuits with up to hundreds of qubits can be efficiently verified.
  Our second contribution is a formally verified, optimizing compiler for reversible
  circuits. The compiler compiles a classical, irreversible language to reversible
  circuits, with a formal, machine-checked proof of correctness written in the proof
  assistant F*. The compiler is structured as a partial evaluator, allowing verification
  to be carried out significantly faster than previous results.
publication: ''
links:
- name: URL
  url: http://hdl.handle.net/10012/14480
---
