---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'MarQSim: Reconciling Determinism and Randomness in Compiler Optimization for
  Quantum Simulation'
subtitle: ''
summary: ''
authors:
- Xiuqi Cao
- Junyu Zhou
- Yuhao Liu
- Yunong Shi
- Gushu Li
tags:
- Hamiltonian Simulation
- Markov Chain
- Minimum-Cost Flow Model
- Quantum Computing
categories: []
date: '2025-06-01'
lastmod: 2025-08-20T07:44:17-05:00
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
abstract: Quantum Hamiltonian simulation, fundamental in quantum algorithm design,
  extends far beyond its foundational roots, powering diverse quantum computing applications.
  However, optimizing the compilation of quantum Hamiltonian simulation poses significant
  challenges. Existing approaches fall short in reconciling deterministic and randomized
  compilation, lack appropriate intermediate representations, and struggle to guarantee
  correctness. Addressing these challenges, we present MarQSim, a novel compilation
  framework. MarQSim leverages a Markov chain-based approach, encapsulated in the
  Hamiltonian Term Transition Graph, adeptly reconciling deterministic and randomized
  compilation benefits. Furthermore, we formulate a Minimum-Cost Flow model that can
  tune transition matrices to enforce correctness while accommodating various optimization
  objectives. Experimental results demonstrate MarQSim's superiority in generating
  more efficient quantum circuits for simulating various quantum Hamiltonians while
  maintaining precision.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3729269
---
PLDI '25