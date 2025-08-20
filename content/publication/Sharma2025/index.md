---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Optimizing Ancilla-Based Quantum Circuits with SPARE
subtitle: ''
summary: ''
authors:
- Ritvik Sharma
- Sara Achour
tags:
- quantum optimizing compilers
- quantum programming languages
categories: []
date: '2025-06-01'
lastmod: 2025-08-20T07:44:27-05:00
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
abstract: "Many quantum algorithms instantiate and use ancillas, spare qubits that\
  \ serve as temporary storage in a quantum circuit. In particular, many recently\
  \ developed high-level and modular quantum programming languages (QPLs) use ancilla\
  \ qubits to implement various programming constructs. These are lowered to circuits\
  \ with nested/cascading compute-uncompute gate sequences that use ancilla qubits\
  \ to track internal state. We present SPARE, a rewrite-based quantum circuit optimizer\
  \ that restructures these compute-uncompute gate sequences, leveraging the ancilla\
  \ qubit state information to optimize the circuit. In this work, we prove the correctness\
  \ of SPARE's rewrites and link SPARE's gate-level transforms to language-level program\
  \ rewrites, which may be performed on the input language. We evaluate SPARE on QPL-generated\
  \ quantum circuits against Unqomp and Spire, two optimizing compilers for QPLs.\
  \ SPARE achieves a reduction of up to 27.3% in qubit count, 56.7% in 2-qubit gates,\
  \ 68.2% in 1-qubit gates and 73.9% in depth against Unqomp, and up to 17.8% in qubits,\
  \ 67.3% in 2-qubit gates, 61.4% in 1-qubit gates and 59.9% in depth against Spire.\
  \ We also evaluate SPARE against the Quartz, Feynman, and PyZX circuit optimizers:\
  \ SPARE achieves up to a 70.0% reduction in two-qubit gates, up to a 53.6% reduction\
  \ in 1-qubit gates, and up to a 56.7% reduction in depth compared to the best result\
  \ from all the gate-level optimizers."
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3729253
---
PLDI '25