---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Quartz: Superoptimization of Quantum Circuits'
subtitle: ''
summary: ''
authors:
- Mingkuan Xu
- Zikun Li
- Oded Padon
- Sina Lin
- Jessica Pointing
- Auguste Hirth
- Henry Ma
- Jens Palsberg
- Alex Aiken
- Umut A. Acar
- Zhihao Jia
tags:
- quantum computing
- superoptimization
categories: []
date: '2022-06-01'
lastmod: 2022-04-07T20:34:41-05:00
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
abstract: Existing quantum compilers optimize quantum circuits by applying circuit
  transformations designed by experts. This approach requires significant manual effort
  to design and implement circuit transformations for different quantum devices, which
  use different gate sets, and can miss subtle optimizations that are hard to find
  manually.  We propose Quartz, a quantum circuit superoptimizer that automatically
  generates and verifies circuit transformations for arbitrary quantum gate sets.
  Quartz takes as input the set of quantum gates supported by a quantum processor
  and generates candidate circuit transformations for the target processor by enumerating
  small circuits over the given gate set. Quartz then formally verifies the candidate
  transformations using an automated theorem prover. Finally, to optimize a quantum
  circuit, Quartz uses a cost-based backtracking search, applying the verified transformations
  to the input circuit.  Our evaluation on three gate sets supported by existing quantum
  processors shows that Quartz can effectively generate and verify transformations
  for different gate sets. The generated transformations cover manually designed transformations
  used by existing optimizers, and also include new transformations. By using these
  transformations, Quartz's optimizer matches the performance of existing optimizers
  on one gate set for which they are tuned, and outperforms them on the two other
  gate sets.
publication: '*Proceedings of the 43rd ACM SIGPLAN International Conference on Programming
  Language Design and Implementation*'
links:
- name: arXiv
  url: https://arxiv.org/abs/2204.09033
- name: URL
  url: https://github.com/quantum-compiler/quartz
doi: 10.1145/3519939.3523433
url_pdf: https://theory.stanford.edu/~aiken/publications/papers/pldi22b.pdf
---
PLDI '22. Previously known as [Quanto (arXiv:2111.11387)](https://arxiv.org/abs/2111.11387).