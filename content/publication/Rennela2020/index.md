---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Classical Control, Quantum Circuits and Linear Logic in Enriched Category Theory
subtitle: ''
summary: ''
authors:
- Mathys Rennela
- Sam Staton
tags:
- programming languages
- category theory
- operator algebras
categories: []
date: '2020-03-01'
lastmod: 2021-09-30T13:07:49-05:00
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
abstract: We describe categorical models of a circuit-based (quantum) functional programming
  language. We show that enriched categories play a crucial role. Following earlier
  work on QWire by Paykin et al., we consider both a simple first-order linear language
  for circuits, and a more powerful host language, such that the circuit language
  is embedded inside the host language. Our categorical semantics for the host language
  is standard, and involves cartesian closed categories and monads. We interpret the
  circuit language not in an ordinary category, but in a category that is enriched
  in the host category. We show that this structure is also related to linear/non-linear
  models. As an extended example, we recall an earlier result that the category of
  W*-algebras is dcpo-enriched, and we use this model to extend the circuit language
  with some recursive types.
publication: '*Logical Methods in Computer Science*'
doi: 10.23638/LMCS-16(1:30)2020
---
Expands and develops upon [[Rennela2018](../Rennela2018)]