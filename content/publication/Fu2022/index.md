---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Proto-Quipper with dynamic lifting
subtitle: ''
summary: ''
authors:
- Peng Fu
- Kohei Kishida
- Neil J. Ross
- Peter Selinger
tags:
- proto-quipper-dyn
- proto-quipper-m
- proto-quipper
- quipper
categories: [Quipper]
date: '2022-04-01'
lastmod: 2022-04-28T17:46:13-05:00
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
abstract: 'Quipper is a functional programming language for quantum computing. Proto-Quipper
  is a family of languages aiming to provide a formal foundation for Quipper. In this
  paper, we extend Proto-Quipper-M with a construct called dynamic lifting, which
  is present in Quipper. By virtue of being a circuit description language, Proto-Quipper
  has two separate runtimes: circuit generation time and circuit execution time. Values
  that are known at circuit generation time are called parameters, and values that
  are known at circuit execution time are called states. Dynamic lifting is an operation
  that enables a state, such as the result of a measurement, to be lifted to a parameter,
  where it can influence the generation of the next portion of the circuit. As a result,
  dynamic lifting enables Proto-Quipper programs to interleave classical and quantum
  computation. We describe the syntax of a language we call Proto-Quipper-Dyn. Its
  type system uses a system of modalities to keep track of the use of dynamic lifting.
  We also provide an operational semantics, as well as an abstract categorical semantics
  for dynamic lifting based on enriched category theory. We prove that both the type
  system and the operational semantics are sound with respect to our categorical semantics.
  Finally, we give some examples of Proto-Quipper-Dyn programs that make essential
  use of dynamic lifting. A concrete categorical model is given in a companion paper
  [FKRS2022b].'
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2204.13041
---
See the companion paper [[Fu2022a](../Fu2022a)]