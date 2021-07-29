---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Categorical Model for a Quantum Circuit Description Language (Extended Abstract)
subtitle: ''
summary: ''
authors:
- Francisco Rios
- Peter Selinger
tags: []
categories: []
date: '2018-02-01'
lastmod: 2021-07-29T17:59:20-05:00
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
publishDate: '2021-07-29T22:59:19.981029Z'
publication_types:
- '1'
abstract: Quipper is a practical programming language for describing families of quantum
  circuits. In this paper, we formalize a small, but useful fragment of Quipper called
  Proto-Quipper-M. Unlike its parent Quipper, this language is type-safe and has a
  formal denotational and operational semantics. Proto-Quipper-M is also more general
  than Quipper, in that it can describe families of morphisms in any symmetric monoidal
  category, of which quantum circuits are but one example. We design Proto-Quipper-M
  from the ground up, by first giving a general categorical model of parameters and
  state. The distinction between parameters and state is also known from hardware
  description languages. A parameter is a value that is known at circuit generation
  time, whereas a state is a value that is known at circuit execution time. After
  finding some interesting categorical structures in the model, we then define the
  programming language to fit the model. We cement the connection between the language
  and the model by proving type safety, soundness, and adequacy properties.
publication: '*Proceedings of the 14th International Conference on Quantum Physics
  and Logic (QPL), Nijmegen, the Netherlands, July 3--7, 2017*'
doi: 10.4204/EPTCS.266.11
---
