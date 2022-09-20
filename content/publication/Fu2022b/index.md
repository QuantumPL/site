---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Linear Dependent Type Theory for Quantum Programming Languages
subtitle: ''
summary: ''
authors:
- Peng Fu
- Kohei Kishida
- Peter Selinger
tags:
- proto-quipper-d
- fibration
- categorical model
- quantum programming languages
- linear dependent types
- proto-quipper-m
categories: []
date: '2022-09-01'
lastmod: 2022-09-20T11:43:39+05:30
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
abstract: Modern quantum programming languages integrate quantum resources and classical
  control. They must, on the one hand, be linearly typed to reflect the no-cloning
  property of quantum resources. On the other hand, high-level and practical languages
  should also support quantum circuits as first-class citizens, as well as families
  of circuits that are indexed by some classical parameters. Quantum programming languages
  thus need linear dependent type theory. This paper defines a general semantic structure
  for such a type theory via certain fibrations of monoidal categories. The categorical
  model of the quantum circuit description language Proto-Quipper-M by Rios and Selinger
  (2017) constitutes an example of such a fibration, which means that the language
  can readily be integrated with dependent types. We then devise both a general linear
  dependent type system and a dependently typed extension of Proto-Quipper-M, and
  provide them with operational semantics as well as a prototype implementation.
publication: '*Logical Methods in Computer Science*'
doi: 10.46298/lmcs-18(3:28)2022
---
Expanded version of [[Fu2020](../Fu2020)]