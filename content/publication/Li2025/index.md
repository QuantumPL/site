---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'A Haskell Adiabatic DSL: Solving Classical Optimization Problems on Quantum
  Hardware'
subtitle: ''
summary: ''
authors:
- Liyi Li
- David Young
- James Bryan Graves
- Chandeepa Dissanayake
- Amr Sabry
tags:
- Adiabatic Quantum Computation
- Energy Constraint Computation
- Functional Programming
categories: []
date: '2025-08-01'
lastmod: 2025-08-20T07:44:23-05:00
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
abstract: "In physics and chemistry, quantum systems are typically modeled using energy\
  \ constraints formulated as Hamiltonians. Investigations into such systems often\
  \ focus on the evolution of the Hamiltonians under various initial conditions, an\
  \ approach summarized as Adiabatic Quantum Computing (AQC). Although this perspective\
  \ may initially seem foreign to functional programmers, we demonstrate that conventional\
  \ functional programming abstractions—specifically, the Traversable and Monad type\
  \ classes—naturally capture the essence of AQC. To illustrate this connection, we\
  \ introduce EnQ, a functional programming library designed to express diverse optimization\
  \ problems as energy constraint computations (ECC). The library comprises three\
  \ core components: generating the solution space, associating energy costs with\
  \ potential solutions, and searching for optimal or near-optimal solutions. Because\
  \ EnQ is implemented using standard Haskell, it can be executed directly through\
  \ conventional classical Haskell compilers. More interestingly, we develop and implement\
  \ a process to compile EnQ programs into circuits executable on quantum hardware.\
  \ We validate EnQ's effectiveness through a number of case studies, demonstrating\
  \ its capacity to express and solve classical optimization problems on quantum hardware,\
  \ including search problems, type inference, number partitioning, clique finding,\
  \ and graph coloring."
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3747521
---
ICFP '25