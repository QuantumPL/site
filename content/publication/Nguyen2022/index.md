---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Retargetable Optimizing Compilers for Quantum Accelerators via a Multilevel
  Intermediate Representation
subtitle: ''
summary: ''
authors:
- Thien Nguyen
- Alexander McCaskey
tags:
- quantum computing
- quantum programming
- programming languages
- mlir
categories: []
date: '2022-09-01'
lastmod: 2022-11-03T16:40:15-05:00
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
abstract: We present a multilevel quantum-classical intermediate representation (IR)
  that enables an optimizing, retargetable compiler for available quantum languages.
  Our work builds upon the multilevel intermediate representation (MLIR) framework
  and leverages its unique progressive lowering capabilities to map quantum languages
  to the low-level virtual machine (LLVM) machine-level IR. We provide both quantum
  and classical optimizations via the MLIR pattern rewriting subsystem and standard
  LLVM optimization passes, and demonstrate the programmability, compilation, and
  execution of our approach via standard benchmarks and test cases. In comparison
  to other standalone language and compiler efforts available today, our work results
  in compile times that are 1,000× faster than standard Pythonic approaches, and 5-10×
  faster than comparative standalone quantum language compilers. Our compiler provides
  quantum resource optimizations via standard programming patterns that result in
  a 10× reduction in entangling operations, a common source of program noise. We see
  this work as a vehicle for rapid quantum compiler prototyping.
publication: '*IEEE Micro*'
doi: 10.1109/MM.2022.3179654
links:
- name: arXiv
  url: https://arxiv.org/abs/2109.00506
---
