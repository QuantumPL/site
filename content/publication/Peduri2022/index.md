---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QSSA: An SSA-Based IR for Quantum Computing'
subtitle: ''
summary: ''
authors:
- Anurudh Peduri
- Siddharth Bhat
- Tobias Grosser
tags:
- ssa
- quantum circuits
- compilers
- intermediate representations
- optimization
- mlir
categories: []
date: '2022-03-01'
lastmod: 2022-11-03T16:40:16-05:00
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
abstract: Quantum computing hardware has progressed rapidly. Simultaneously, there
  has been a proliferation of programming languages and program optimization tools
  for quantum computing. Existing quantum compilers use intermediate representations
  (IRs) where quantum programs are described as circuits. Such IRs fail to leverage
  existing work on compiler optimizations. In such IRs, it is non-trivial to statically
  check for physical constraints such as the no-cloning theorem, which states that
  qubits cannot be copied. We introduce QSSA, a novel quantum IR based on static single
  assignment (SSA) that enables decades of research in compiler optimizations to be
  applied to quantum compilation. QSSA models quantum operations as being side-effect-free.
  The inputs and outputs of the operation are in one-to-one correspondence; qubits
  cannot be created or destroyed. As a result, our IR supports a static analysis pass
  that verifies no-cloning at compile-time. The quantum circuit is fully encoded within
  the def-use chain of the IR, allowing us to leverage existing optimization passes
  on SSA representations such as redundancy elimination and dead-code elimination.
  Running our QSSA-based compiler on the QASMBench and IBM Quantum Challenge datasets,
  we show that our optimizations perform comparably to IBM's Qiskit quantum compiler
  infrastructure. QSSA allows us to represent, analyze, and transform quantum programs
  using the robust theory of SSA representations, bringing quantum compilation into
  the realm of well-understood theory and practice.
publication: '*Proceedings of the 31st ACM SIGPLAN International Conference on Compiler
  Construction*'
doi: 10.1145/3497776.3517772
links:
- name: arXiv
  url: https://arxiv.org/abs/2109.02409
---
CC 2022