---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Semantics for Variational Quantum Programming
subtitle: ''
summary: ''
authors:
- Xiaodong Jia
- Andre Kornell
- Bert Lindenhovius
- Michael Mislove
- Vladimir Zamdzhiev
tags:
- Quantum Programming
- Probabilistic Programming
- Semantics
categories: []
date: '2021-07-01'
lastmod: 2021-10-03T09:45:31-05:00
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
abstract: We consider a programming language that can manipulate both classical and
  quantum information. Our language is type-safe and designed for variational quantum
  programming, which is a hybrid classical-quantum computational paradigm. The classical
  subsystem of the language is the Probabilistic FixPoint Calculus (PFPC), which is
  a lambda calculus with mixed-variance recursive types, term recursion and probabilistic
  choice. The quantum subsystem is a first-order linear type system that can manipulate
  quantum information. The two subsystems are related by mixed classical/quantum terms
  that specify how classical probabilistic effects are induced by quantum measurements,
  and conversely, how classical (probabilistic) programs can influence the quantum
  dynamics. We also describe a sound and computationally adequate denotational semantics
  for the language. Classical probabilistic effects are interpreted using a recently-described
  commutative probabilistic monad on DCPO. Quantum effects and resources are interpreted
  in a category of von Neumann algebras that we show is enriched over (continuous)
  domains. This strong sense of enrichment allows us to develop novel semantic methods
  that we use to interpret the relationship between the quantum and classical probabilistic
  effects. By doing so we provide the first denotational analysis that relates models
  of classical probabilistic programming to models of quantum programming.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2107.13347
---
To appear at POPL 2022 as ``Semantics for Probabilistic and Quantum Effects''