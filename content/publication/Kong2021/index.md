---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On the Impact of Affine Loop Transformations in Qubit Allocation
subtitle: ''
summary: ''
authors:
- Martin Kong
tags:
- qubit allocation
- polyhedral model
- quantum computing
- affine transformations
categories: []
date: '2021-09-01'
lastmod: 2022-03-01T14:22:21-06:00
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
abstract: Most quantum compiler transformations and qubit allocation techniques to
  date are either peep-hole focused or rely on sliding windows that depend on a number
  of external parameters including the topology of the quantum processor. Thus, global
  optimization criteria are still lacking. In this article, we explore the synergies
  and impact of affine loop transformations in the context of qubit allocation and
  mapping. With this goal in mind, we designed and implemented AXL, a domain specific
  language and source-to-source compiler for quantum circuits that can be directly
  described with affine relations. We conduct an extensive evaluation spanning circuits
  from the recently introduced QUEKO benchmark suite, eight quantum circuits taken
  from the literature, three distinct coupling graphs, four affine transformations
  (including the Pluto dependence distance minimization and Feautrier's minimum latency
  algorithms), four qubit allocators, and two back-end quantum compilers. Our results
  demonstrate that affine transformations using global optimization criteria can cooperate
  effectively in several scenarios with quantum qubit mapping algorithms to reduce
  the circuit depth, size and allocation time.
publication: '*ACM Transactions on Quantum Computing*'
doi: 10.1145/3465409
---
