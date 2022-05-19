---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Extending C++ for Heterogeneous Quantum-Classical Computing
subtitle: ''
summary: ''
authors:
- Alexander McCaskey
- Thien Nguyen
- Anthony Santana
- Daniel Claudino
- Tyler Kharazi
- Hal Finkel
tags:
- domain specific languages
- quantum programming
- quantum computing
- compilers
categories: []
date: '2021-06-01'
lastmod: 2022-05-19T14:41:14-05:00
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
abstract: We present qcor—a language extension to C++ and compiler implementation
  that enables heterogeneous quantum-classical programming, compilation, and execution
  in a single-source context. Our work provides a first-of-its-kind C++ compiler enabling
  high-level quantum kernel (function) expression in a quantum-language agnostic manner,
  as well as a hardware-agnostic, retargetable compiler workflow targeting a number
  of physical and virtual quantum computing backends. qcor leverages novel Clang plugin
  interfaces and builds upon the XACC system-level quantum programming framework to
  provide a state-of-the-art integration mechanism for quantum-classical compilation
  that leverages the best from the community at-large. qcor translates quantum kernels
  ultimately to the XACC intermediate representation, and provides user-extensible
  hooks for quantum compilation routines like circuit optimization, analysis, and
  placement. This work details the overall architecture and compiler workflow for
  qcor, and provides a number of illuminating programming examples demonstrating its
  utility for near-term variational tasks, quantum algorithm expression, and feed-forward
  error correction schemes.
publication: '*ACM Transactions on Quantum Computing*'
doi: 10.1145/3462670
links:
- name: arXiv
  url: https://arxiv.org/abs/2010.03935
---
