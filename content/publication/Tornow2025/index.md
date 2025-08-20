---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QVM: Quantum Gate Virtualization Machine'
subtitle: ''
summary: ''
authors:
- Nathaniel Tornow
- Emmanouil Giortamis
- Pramod Bhatotia
tags:
- Circuit Cutting
- Quantum Circuit Optimization and Compilation
categories: []
date: '2025-06-01'
lastmod: 2025-08-20T07:44:28-05:00
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
abstract: We present the Quantum Gate Virtualization Machine (QVM), an end-to-end
  generic system for scalable execution of large quantum circuits with high fidelity
  on noisy and small quantum processors (QPUs) by leveraging gate virtualization.
  QVM exposes a virtual circuit intermediate representation (IR) that extends the
  notion of quantum circuits to incorporate gate virtualization. Based on the virtual
  circuit as our IR, we propose the QVM compiler—an extensible compiler infrastructure
  to transpile a virtual circuit through a series of modular optimization passes to
  produce a set of optimized circuit fragments. Lastly, these transpiled circuit fragments
  are executed on QPUs using our QVM runtime—a scalable and parallel infrastructure
  to virtualize and execute circuit fragments on a set of QPUs. We evaluate QVM on
  IBM's 7- and 27-qubit QPUs. Our evaluation shows that our approach allows for the
  execution of circuits with up to double the number of qubits compared to the qubit-count
  of a QPU, while improving fidelity by 4.7texttimes on average compared to larger
  QPUs and that we can effectively reduce circuit depths to only 40% of the original
  circuit depths.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3729290
---
PLDI '25