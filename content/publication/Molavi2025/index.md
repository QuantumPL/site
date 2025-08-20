---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Dependency-Aware Compilation for Surface Code Quantum Architectures
subtitle: ''
summary: ''
authors:
- Abtin Molavi
- Amanda Xu
- Swamit Tannu
- Aws Albarghouthi
tags:
- quantum error-correction
- simulated annealing
categories: []
date: '2025-04-01'
lastmod: 2025-08-20T07:44:24-05:00
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
abstract: Practical applications of quantum computing depend on fault-tolerant devices
  with error correction. We study the problem of compiling quantum circuits for quantum
  computers implementing surface codes. Optimal or near-optimal compilation is critical
  for both efficiency and correctness. The compilation problem requires (1) mapping
  circuit qubits to the device qubits and (2) routing execution paths between interacting
  qubits. We solve this problem efficiently and near-optimally with a novel algorithm
  that exploits the dependency structure of circuit operations to formulate discrete
  optimization problems that can be approximated via simulated annealing, a classic
  and simple algorithm. Our extensive evaluation shows that our approach is powerful
  and flexible for compiling realistic workloads.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3720416
---
OOPSLA '25