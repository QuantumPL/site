---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Enabling Accuracy-Aware Quantum Compilers Using Symbolic Resource Estimation
subtitle: ''
summary: ''
authors:
- Giulia Meuli
- Mathias Soeken
- Martin Roetteler
- Thomas Häner
tags:
- quantum algorithms
- approximation errors
- resource estimation
- quantum programming
- quantum computing
categories: []
date: '2020-11-01'
lastmod: 2022-10-12T10:57:01-05:00
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
abstract: Approximation errors must be taken into account when compiling quantum programs
  into a low-level gate set. We present a methodology that tracks such errors automatically
  and then optimizes accuracy parameters to guarantee a specified overall accuracy
  while aiming to minimize the implementation cost in terms of quantum gates. The
  core idea of our approach is to extract functions that specify the optimization
  problem directly from the high-level description of the quantum program. Then, custom
  compiler passes optimize these functions, turning them into (near-)symbolic expressions
  for (1) the total error and (2) the implementation cost (e.g., total quantum gate
  count). All unspecified parameters of the quantum program will show up as variables
  in these expressions, including accuracy parameters. After solving the corresponding
  optimization problem, a circuit can be instantiated from the found solution. We
  develop two prototype implementations, one in C++ based on Clang/LLVM, and another
  using the Q# compiler infrastructure. We benchmark our prototypes on typical quantum
  computing programs, including the quantum Fourier transform, quantum phase estimation,
  and Shor's algorithm.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3428198
---
