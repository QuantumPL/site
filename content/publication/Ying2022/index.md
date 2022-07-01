---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Birkhoff-von Neumann Quantum Logic as an Assertion Language for Quantum Programs
subtitle: ''
summary: ''
authors:
- Mingsheng Ying
tags: []
categories: []
date: '2022-05-01'
lastmod: 2022-07-01T11:57:33-07:00
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
abstract: A first-order logic with quantum variables is needed as an assertion language
  for specifying and reasoning about various properties (e.g. correctness) of quantum
  programs. Surprisingly, such a logic is missing in the literature, and the existing
  first-order Birkhoff-von Neumann quantum logic deals with only classical variables
  and quantifications over them. In this paper, we fill in this gap by introducing
  a first-order extension of Birkhoff-von Neumann quantum logic with universal and
  existential quantifiers over quantum variables. Examples are presented to show our
  logic is particularly suitable for specifying some important properties studied
  in quantum computation and quantum information. We further incorporate this logic
  into quantum Hoare logic as an assertion logic so that it can play a role similar
  to that of first-order logic for classical Hoare logic and BI-logic for separation
  logic. In particular, we show how it can be used to define and derive quantum generalisations
  of some adaptation rules that have been applied to significantly simplify verification
  of classical programs. It is expected that the assertion logic defined in this paper
  - first-order quantum logic with quantum variables - can be combined with various
  quantum program logics to serve as a solid logical foundation upon which verification
  tools can be built using proof assistants such as Coq and Isabelle/HOL.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2205.01959
---
