---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Q# as a Quantum Algorithmic Language
subtitle: ''
summary: ''
authors:
- Kartik Singhal
- Kesha Hietala
- Sarah Marshall
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
date: '2023-11-01'
lastmod: 2023-12-07T17:46:27-06:00
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
abstract: Q# is a standalone domain-specific programming language from Microsoft for
  writing and running quantum programs. Like most industrial languages, it was designed
  without a formal specification, which can naturally lead to ambiguity in its interpretation.
  We aim to provide a formal language definition for Q#, placing the language on a
  solid mathematical foundation and enabling further evolution of its design and type
  system. This paper presents λ-Q#, an idealized version of Q# that illustrates how
  we may view Q# as a quantum Algol (algorithmic language). We show the safety properties
  enforced by λ-Q#'s type system and present its equational semantics based on a fully
  complete algebraic theory by Staton.
publication: '*Proceedings 19th International Conference on Quantum Physics and Logic,
  Wolfson College, Oxford, UK, 27 June--1 July 2022*'
doi: 10.4204/EPTCS.394.10
links:
- name: URL
  url: https://ks.cs.uchicago.edu/publication/q-algol/
---
