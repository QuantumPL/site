---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A MLIR Dialect for Quantum Assembly Languages
subtitle: ''
summary: ''
authors:
- Alexander McCaskey
- Thien Nguyen
tags:
- quantum computing
- quantum programming
- quantum simulation
- programming languages
- mlir
categories: []
date: '2021-10-01'
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
- '1'
abstract: We demonstrate the utility of the Multi-Level Intermediate Representation
  (MLIR) for quantum computing. Specifically, we extend MLIR with a new quantum dialect
  that enables the expression and compilation of common quantum assembly languages.
  The true utility of this dialect is in its ability to be lowered to the LLVM intermediate
  representation (IR) in a manner that is adherent to the quantum intermediate representation
  (QIR) specification recently proposed by Microsoft. We leverage a qcor-enabled implementation
  of the QIR quantum runtime API to enable a retargetable (quantum hardware agnostic)
  compiler workflow mapping quantum languages to hybrid quantum-classical binary executables
  and object code. We evaluate and demonstrate this novel compiler workflow with quantum
  programs written in OpenQASM 2.0. We provide concrete examples detailing the generation
  of MLIR from OpenQASM source files, the lowering process from MLIR to LLVM IR, and
  ultimately the generation of executable binaries targeting available quantum processors.
publication: '*2021 IEEE International Conference on Quantum Computing and Engineering
  (QCE)*'
doi: 10.1109/QCE52317.2021.00043
links:
- name: arXiv
  url: https://arxiv.org/abs/2101.11365
---
