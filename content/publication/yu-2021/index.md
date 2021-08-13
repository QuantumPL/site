---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantum Abstract Interpretation
subtitle: ''
summary: ''
authors:
- Nengkun Yu
- Jens Palsberg
tags: []
categories: []
date: '2021-06-01'
lastmod: 2021-08-13T14:20:17-05:00
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
publishDate: '2021-08-13T19:20:17.356318Z'
publication_types:
- '1'
abstract: In quantum computing, the basic unit of information is a qubit. Simulation
  of a general quantum program takes exponential time in the number of qubits, which
  makes simulation infeasible beyond 50 qubits on current supercomputers. So, for
  the understanding of larger programs, we turn to static techniques. In this paper,
  we present an abstract interpretation of quantum programs and we use it to automatically
  verify assertions in polynomial time. Our key insight is to let an abstract state
  be a tuple of projections. For such domains, we present abstraction and concretization
  functions that form a Galois connection and we use them to define abstract operations.
  Our experiments on a laptop have verified assertions about the Bernstein-Vazirani,
  GHZ, and Grover benchmarks with 300 qubits.
publication: '*Proceedings of the 42nd ACM SIGPLAN International Conference on Programming
  Language Design and Implementation*'
doi: 10.1145/3453483.3454061
url_pdf: http://web.cs.ucla.edu/~palsberg/paper/pldi21-quantum.pdf
---
