---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Open-Source, Industrial-Strength Optimizing Compiler for Quantum Programs
subtitle: ''
summary: ''
authors:
- Robert S. Smith
- Eric C. Peterson
- Mark G. Skilbeck
- Erik J. Davis
tags: []
categories: []
date: '2020-07-01'
lastmod: 2023-07-13T07:07:31-05:00
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
abstract: Quilc is an open-source, optimizing compiler for gate-based quantum programs
  written in Quil or QASM, two popular quantum programming languages. The compiler
  was designed with attention toward NISQ-era quantum computers, specifically recognizing
  that each quantum gate has a non-negligible and often irrecoverable cost toward
  a program's successful execution. Quilc's primary goal is to make authoring quantum
  software a simpler exercise by making architectural details less burdensome to the
  author. Using Quilc allows one to write programs faster while usually not compromising—and
  indeed sometimes improving—their execution fidelity on a given hardware architecture.
  In this paper, we describe many of the principles behind Quilc's design, and demonstrate
  the compiler with various examples.
publication: '*Quantum Science and Technology*'
doi: 10.1088/2058-9565/ab9acb
links:
- name: URL
  url: https://github.com/quil-lang/quilc
---
Introduces Quilc, an optimizing compiler for quantum programs