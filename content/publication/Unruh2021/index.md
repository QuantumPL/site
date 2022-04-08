---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantum and classical registers
subtitle: ''
summary: ''
authors:
- Dominique Unruh
tags: []
categories: []
date: '2021-11-01'
lastmod: 2022-04-07T19:57:46-05:00
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
abstract: We present a generic theory of \"registers\" in imperative programs and
  instantiate it in the classical and quantum setting. Roughly speaking, a register
  is some mutable part of the program state. Mutable classical variables and quantum
  registers and wires in quantum circuits are examples of this. However, registers
  in our setting can also refer to subparts of other registers, or combinations of
  parts from different registers, or quantum registers seen in a different basis,
  etc. Our formalization is intended to be well suited for formalization in theorem
  provers and as a foundation for modeling quantum/classical variables in imperative
  programs. We study the quantum registers in greater detail and cover the infinite-dimensional
  case as well. We implemented a large part of our results (including a minimal quantum
  Hoare logic and an analysis of quantum teleportation) in the Isabelle/HOL theorem
  prover.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2105.10914
---
See also: Isabelle AFP entry [[Unruh2021a](../Unruh2021a)]