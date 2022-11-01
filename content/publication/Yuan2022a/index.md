---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Tower: Data Structures in Quantum Superposition'
subtitle: ''
summary: ''
authors:
- Charles Yuan
- Michael Carbin
tags:
- quantum programming
- data structures
- quantum random-access memory
- reversible programming
- history independence
categories: []
date: '2022-10-01'
lastmod: 2022-09-20T11:43:49+05:30
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
abstract: Emerging quantum algorithms for problems such as element distinctness, subset
  sum, and closest pair demonstrate computational advantages by relying on abstract
  data structures. Practically realizing such an algorithm as a program for a quantum
  computer requires an efficient implementation of the data structure whose operations
  correspond to unitary operators that manipulate quantum superpositions of data.  To
  correctly operate in superposition, an implementation must satisfy three properties
  -- reversibility, history independence, and bounded-time execution. Standard implementations,
  such as the representation of an abstract set as a hash table, fail these properties,
  calling for tools to develop specialized implementations.  In this work, we present
  Core Tower, the first language for quantum programming with random-access memory.
  Core Tower enables the developer to implement data structures as pointer-based,
  linked data. It features a reversible semantics enabling every valid program to
  be translated to a unitary quantum circuit.  We present Boson, the first memory
  allocator that supports reversible, history-independent, and constant-time dynamic
  memory allocation in quantum superposition. We also present Tower, a language for
  quantum programming with recursively defined data structures. Tower features a type
  system that bounds all recursion using classical parameters as is necessary for
  a program to execute on a quantum computer.  Using Tower, we implement Ground, the
  first quantum library of data structures, including lists, stacks, queues, strings,
  and sets. We provide the first executable implementation of sets that satisfies
  all three mandated properties of reversibility, history independence, and bounded-time
  execution.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3563297
links:
- name: arXiv
  url: https://arxiv.org/abs/2205.10255
- name: URL
  url: https://github.com/psg-mit/tower-oopsla22
---
OOPSLA '22. See arXiv version for full paper with appendix.