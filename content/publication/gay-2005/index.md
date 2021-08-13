---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Communicating Quantum Processes
subtitle: ''
summary: ''
authors:
- Simon J. Gay
- Rajagopal Nagarajan
tags: []
categories: []
date: '2005-01-01'
lastmod: 2021-08-13T14:20:08-05:00
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
publishDate: '2021-08-13T19:20:08.514232Z'
publication_types:
- '1'
abstract: We define a language CQP (Communicating Quantum Processes) for modelling
  systems which combine quantum and classical communication and computation. CQP combines
  the communication primitives of the pi-calculus with primitives for measurement
  and transformation of quantum state; in particular, quantum bits (qubits) can be
  transmitted from process to process along communication channels. CQP has a static
  type system which classifies channels, distinguishes between quantum and classical
  data, and controls the use of quantum state. We formally define the syntax, operational
  semantics and type system of CQP, prove that the semantics preserves typing, and
  prove that typing guarantees that each qubit is owned by a unique process within
  a system. We illustrate CQP by defining models of several quantum communication
  systems, and outline our plans for using CQP as the foundation for formal analysis
  and verification of combined quantum and classical systems.
publication: '*Proceedings of the 32nd ACM SIGPLAN-SIGACT Symposium on Principles
  of Programming Languages*'
doi: 10.1145/1040305.1040318
url_pdf: http://www.dcs.gla.ac.uk/~simon/publications/CQP-POPL.pdf
links:
- name: arXiv
  url: https://arxiv.org/abs/quant-ph/0409052
---
