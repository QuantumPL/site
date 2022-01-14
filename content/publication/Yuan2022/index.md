---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Twist: Sound Reasoning for Purity and Entanglement in Quantum Programs'
subtitle: ''
summary: ''
authors:
- Charles Yuan
- Christopher McNally
- Michael Carbin
tags:
- entanglement
- purity
- quantum programming
- type systems
categories: []
date: '2022-01-01'
lastmod: 2022-01-13T17:38:13-06:00
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
abstract: Quantum programming languages enable developers to implement algorithms
  for quantum computers that promise computational breakthroughs in classically intractable
  tasks. Programming quantum computers requires awareness of entanglement, the phenomenon
  in which measurement outcomes of qubits are correlated. Entanglement can determine
  the correctness of algorithms and suitability of programming patterns. In this work,
  we formalize purity as a central tool for automating reasoning about entanglement
  in quantum programs. A pure expression is one whose evaluation is unaffected by
  the measurement outcomes of qubits that it does not own, implying freedom from entanglement
  with any other expression in the computation. We present Twist, the first language
  that features a type system for sound reasoning about purity. The type system enables
  the developer to identify pure expressions using type annotations. Twist also features
  purity assertion operators that state the absence of entanglement in the output
  of quantum gates. To soundly check these assertions, Twist uses a combination of
  static analysis and runtime verification. We evaluate Twist's type system and analyses
  on a benchmark suite of quantum programs in simulation, demonstrating that Twist
  can express quantum algorithms, catch programming errors in them, and support programs
  that existing languages disallow, while incurring runtime verification overhead
  of less than 3.5%.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3498691
links:
- name: Appendix
  url: appendix.pdf
---
POPL '22. Also see [the associated appendix](https://dl.acm.org/action/downloadSupplement?doi=10.1145%2F3498691&file=popl22main-p167-p-archive.zip).
