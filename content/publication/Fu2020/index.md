---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Linear Dependent Type Theory for Quantum Programming Languages: Extended Abstract'
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
categories: [Quipper]
date: '2020-07-01'
lastmod: 2021-09-06T11:48:22-05:00
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
abstract: Modern quantum programming languages integrate quantum resources and classical
  control. They must, on the one hand, be linearly typed to reflect the no-cloning
  property of quantum resources. On the other hand, high-level and practical languages
  should also support quantum circuits as first-class citizens, as well as families
  of circuits that are indexed by some classical parameters. Quantum programming languages
  thus need linear dependent type theory. This paper defines a general semantic structure
  for such a type theory via certain fibrations of monoidal categories. The categorical
  model of the quantum circuit description language Proto-Quipper-M by Rios & Selinger
  constitutes an example of such a fibration, which means that the language can readily
  be integrated with dependent types. We then devise both a general linear dependent
  type system and a dependently typed extension of Proto-Quipper-M, and provide them
  with operational semantics as well as a prototype implementation.
publication: '*Proceedings of the 35th Annual ACM/IEEE Symposium on Logic in Computer
  Science*'
doi: 10.1145/3373718.3394765
---
LICS '20. See expanded version at [[Fu2022b](../Fu2022b)]