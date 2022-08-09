---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Q# Language Specification
subtitle: ''
summary: ''
authors:
- '{Microsoft}'
tags: []
categories: []
date: '2020-09-01'
lastmod: 2022-08-09T08:44:23-05:00
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
- '4'
abstract: Q# is part of Microsoft's Quantum Development Kit and provides rich IDE
  support and tools for program visualization and analysis. Our goal is to support
  the development of future large-scale applications while supporting user's first
  efforts in that direction on current quantum hardware.  The type system permits
  Q# programs to safely interleave and naturally represent the composition of classical
  and quantum computations. A Q# program may express arbitrary classical computations
  based on quantum measurements that execute while qubits remain live, meaning they
  are not released and maintain their state. Even though the full complexity of such
  computations requires further hardware development, Q# programs can be targeted
  to run on various quantum hardware backends in Azure Quantum.  Q# is a stand-alone
  language offering a high level of abstraction. There is no notion of a quantum state
  or a circuit; instead, Q# implements programs in terms of statements and expressions,
  much like classical programming languages. Distinct quantum capabilities (such as
  support for functors and control-flow constructs) facilitate expressing, for example,
  phase estimation and quantum chemistry algorithms.
publication: ''
links:
- name: URL
  url: https://github.com/microsoft/qsharp-language/tree/main/Specifications/Language#q-language
---
