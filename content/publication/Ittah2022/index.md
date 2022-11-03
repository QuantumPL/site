---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QIRO: A Static Single Assignment-Based Quantum Program Representation for
  Optimization'
subtitle: ''
summary: ''
authors:
- David Ittah
- Thomas Häner
- Vadym Kliuchnikov
- Torsten Hoefler
tags:
- intermediate representation
- dataflow optimization
- quantum compilation
- mlir
categories: []
date: '2022-07-01'
lastmod: 2022-03-01T14:22:21-06:00
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
- '2'
abstract: We propose an IR for quantum computing that directly exposes quantum and
  classical data dependencies for the purpose of optimization. The Quantum Intermediate
  Representation for Optimization (QIRO) consists of two dialects, one input dialect
  and one that is specifically tailored to enable quantum-classical co-optimization.
  While the first employs a perhaps more intuitive memory-semantics (quantum operations
  act on qubits via side-effects), the latter uses value-semantics (operations consume
  and produce states) to integrate quantum dataflow in the IR's Static Single Assignment
  (SSA) graph. Crucially, this allows for a host of optimizations that leverage dataflow
  analysis. We discuss how to map existing quantum programming languages to the input
  dialect and how to lower the resulting IR to the optimization dialect. We present
  a prototype implementation based on MLIR that includes several quantum-specific
  optimization passes. Our benchmarks show that significant improvements in resource
  requirements are possible even through static optimization. In contrast to circuit
  optimization at run time, this is achieved while incurring only a small constant
  overhead in compilation time, making this a compelling approach for quantum program
  optimization at application scale.
publication: '*ACM Transactions on Quantum Computing*'
doi: 10.1145/3491247
links:
- name: arXiv
  url: https://arxiv.org/abs/2101.11030
---
