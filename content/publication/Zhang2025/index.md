---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Quantum Register Machine: Efficient Implementation of Quantum Recursive Programs'
subtitle: ''
summary: ''
authors:
- Zhicheng Zhang
- Mingsheng Ying
tags:
- automatic parallelisation
- compilation
- partial evaluation
- quantum architectures
- quantum programming languages
- recursive definition
categories: []
date: '2025-06-01'
lastmod: 2025-08-20T07:44:30-05:00
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
abstract: 'Quantum recursive programming has been recently introduced for describing
  sophisticated and complicated quantum algorithms in a compact and elegant way. However,
  implementation of quantum recursion involves intricate interplay between quantum
  control flow and recursive procedure calls. In this paper, we aim at resolving this
  fundamental challenge and develop a series of techniques to efficiently implement
  quantum recursive programs. Our main contributions include:   1. We propose a notion
  of quantum register machine, the first quantum architecture (including an instruction
  set) that provides instruction-level support for quantum control flow and recursive
  procedure calls at the same time.   2. Based on quantum register machine, we describe
  the first comprehensive implementation process of quantum recursive programs, including
  the compilation, the partial evaluation of quantum control flow, and the execution
  on the quantum register machine.   3. As a bonus, our efficient implementation of
  quantum recursive programs also offers automatic parallelisation of quantum algorithms.
  For implementing certain quantum algorithmic subroutine, like the widely used quantum
  multiplexor, we can even obtain exponential parallel speed-up (over the straightforward
  implementation) from this automatic parallelisation. This demonstrates that quantum
  recursive programming can be win-win for both modularity of programs and efficiency
  of their implementation.'
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3729283
---
PLDI '25