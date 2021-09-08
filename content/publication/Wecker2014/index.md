---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'LIQ$Ui|\rangle$: A Software Design Architecture and Domain-Specific Language for
  Quantum Computing'
subtitle: ''
summary: ''
authors:
- Dave Wecker
- Krysta M. Svore
tags: []
categories: []
date: '2014-02-01'
lastmod: 2021-09-06T11:48:32-05:00
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
- '0'
abstract: Languages, compilers, and computer-aided design tools will be essential
  for scalable quantum computing, which promises an exponential leap in our ability
  to execute complex tasks. LIQ$Ui|\rangle$ is a modular software architecture designed to
  control quantum hardware. It enables easy programming, compilation, and simulation
  of quantum algorithms and circuits, and is independent of a specific quantum architecture.
  LIQ$Ui|\rangle$ contains an embedded, domain-specific language designed for programming
  quantum algorithms, with F# as the host language. It also allows the extraction
  of a circuit data structure that can be used for optimization, rendering, or translation.
  The circuit can also be exported to external hardware and software environments.
  Two different simulation environments are available to the user which allow a trade-off
  between number of qubits and class of operations. LIQ$Ui|\rangle$ has been implemented on
  a wide range of runtimes as back-ends with a single user front-end. We describe
  the significant components of the design architecture and how to express any given
  quantum algorithm.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/1402.4467
---
Pronounced \"Liquid\"
