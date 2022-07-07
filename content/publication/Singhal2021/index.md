---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Toward a Type-Theoretic Interpretation of Q# and Statically Enforcing the No-Cloning
  Theorem
subtitle: ''
summary: ''
authors:
- Kartik Singhal
- Sarah Marshall
- Kesha Hietala
- Robert Rand
tags:
- quantum computing
- quantum computation
- programming languages
- formal specification
- formal language definitions
- type systems
- semantics and reasoning
- quantum programming languages
- language design
- q#
categories: []
date: '2021-06-01'
lastmod: 2021-09-30T13:46:36-05:00
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
abstract: Q# is a high-level programming language from Microsoft for writing and running
  quantum programs. Like most industrial languages, it was designed without a formal
  specification, which can naturally lead to ambiguity in its interpretation. Further,
  currently, the Q# type system cannot statically prevent cloning of qubits. We aim
  to provide a formal specification and semantics for Q#, placing the language on
  a solid mathematical foundation, enabling further evolution of its design and type
  system (including enforcing no-cloning). This paper describes our current progress
  in designing λ-Q# (an idealized version of Q#), our solution to the qubit cloning
  problem in λ-Q#, and outlines the next steps.
publication: "*Informal Proceedings of the Second International Workshop on Programming\
  \ Languages for Quantum Computing (PLanQC '21)*"
links:
- name: URL
  url: https://ks.cs.uchicago.edu/publication/tttiq/
---
See also: [[Singhal2022](../Singhal2022)]