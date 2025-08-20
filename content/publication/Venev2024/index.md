---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Modular Synthesis of Efficient Quantum Uncomputation
subtitle: ''
summary: ''
authors:
- Hristo Venev
- Timon Gehr
- Dimitar Dimitrov
- Martin Vechev
tags:
- intermediate representations
- quantum programming languages
categories: []
date: '2024-10-01'
lastmod: 2025-08-20T07:44:29-05:00
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
abstract: "A key challenge of quantum programming is uncomputation: the reversible\
  \ deallocation of qubits. And while there has been much recent progress on automating\
  \ uncomputation, state-of-the-art methods are insufficient for handling today's\
  \ expressive quantum programming languages. A core reason is that they operate on\
  \ primitive quantum circuits, while quantum programs express computations beyond\
  \ circuits, for instance, they can capture families of circuits defined recursively\
  \ in terms of uncomputation and adjoints.    In this paper, we introduce the first\
  \ modular automatic approach to synthesize correct and efficient uncomputation for\
  \ expressive quantum programs. Our method is based on two core technical contributions:\
  \ (i) an intermediate representation (IR) that can capture expressive quantum programs\
  \ and comes with support for uncomputation, and (ii) modular algorithms over that\
  \ IR for synthesizing uncomputation and adjoints.    We have built a complete end-to-end\
  \ implementation of our method, including an implementation of the IR and the synthesis\
  \ algorithms, as well as a translation from an expressive fragment of the Silq programming\
  \ language to our IR and circuit generation from the IR. Our experimental evaluation\
  \ demonstrates that we can handle programs beyond the capabilities of existing uncomputation\
  \ approaches, while being competitive on the benchmarks they can handle. More broadly,\
  \ we show that it is possible to benefit from the greater expressivity and safety\
  \ offered by high-level quantum languages without sacrificing efficiency."
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3689785
---
OOPSLA '24