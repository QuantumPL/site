---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Automata-Based Framework for Verification and Bug Hunting in Quantum Circuits
subtitle: ''
summary: ''
authors:
- Yu-Fang Chen
- Kai-Min Chung
- Ondřej Lengál
- Jyun-Ao Lin
- Wei-Lun Tsai
- Di-De Yen
tags:
- quantum circuits
- tree automata
- verification
categories: []
date: '2023-06-01'
lastmod: 2023-07-16T09:50:21-05:00
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
abstract: We introduce a new paradigm for analysing and finding bugs in quantum circuits.
  In our approach, the problem is given by a ‍triple P C Q and the question is whether,
  given a set P of quantum states on the input of a circuit C, the set of quantum
  states on the output is equal to (or included in) a set Q. While this is not suitable
  to specify, e.g., functional correctness of a quantum circuit, it is sufficient
  to detect many bugs in quantum circuits. We propose a technique based on tree automata
  to compactly represent sets of quantum states and develop transformers to implement
  the semantics of quantum gates over this representation. Our technique computes
  with an algebraic representation of quantum states, avoiding the inaccuracy of working
  with floating-point numbers. We implemented the proposed approach in a prototype
  tool and evaluated its performance against various benchmarks from the literature.
  The evaluation shows that our approach is quite scalable, e.g., we managed to verify
  a large circuit with 40 qubits and 141,527 gates, or catch bugs injected into a
  circuit with 320 qubits and 1,758 gates, where all tools we compared with failed.
  In addition, our work establishes a connection between quantum program verification
  and automata, opening new possibilities to exploit the richness of automata theory
  and automata-based verification in the world of quantum computing.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3591270
---
