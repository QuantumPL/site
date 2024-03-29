---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A biset-enriched categorical model for Proto-Quipper with dynamic lifting
subtitle: ''
summary: ''
authors:
- Peng Fu
- Kohei Kishida
- Neil J. Ross
- Peter Selinger
tags:
- proto-quipper-dyn
- proto-quipper
- quipper
- categorical semantics
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
- '1'
abstract: 'Quipper and Proto-Quipper are a family of quantum programming languages
  that, by their nature as circuit description languages, involve two runtimes: one
  at which the program generates a circuit and one at which the circuit is executed,
  normally with probabilistic results due to measurements. Accordingly, the language
  distinguishes two kinds of data: parameters, which are known at circuit generation
  time, and states, which are known at circuit execution time. Sometimes, it is desirable
  for the results of measurements to control the generation of the next part of the
  circuit. Therefore, the language needs to turn states, such as measurement outcomes,
  into parameters, an operation we call dynamic lifting. The goal of this paper is
  to model this interaction between the runtimes by providing a general categorical
  structure enriched in what we call \"bisets\". We demonstrate that the biset-enriched
  structure achieves a proper semantics of the two runtimes and their interaction,
  by showing that it models a variant of Proto-Quipper with dynamic lifting. The present
  paper deals with the concrete categorical semantics of this language, whereas a
  companion paper [FKRS2022a] deals with the syntax, type system, operational semantics,
  and abstract categorical semantics.'
publication: '*Proceedings of the 19th International Conference on Quantum Physics
  and Logic (QPL), Oxford, U.K., June 27--July 1, 2022*'
links:
- name: arXiv
  url: https://arxiv.org/abs/2204.13039
---
See the companion paper [[Fu2023](../Fu2023)]