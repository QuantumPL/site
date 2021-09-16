---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On a Categorically Sound Quantum Programming Language for Circuit Description
subtitle: ''
summary: ''
authors:
- Francisco Rios
tags:
- Quantum programming language
- Categorical model
- Quantum circuit
- Proto-Quipper-M
- Category theory
- Quantum computing
categories: [PhD Thesis]
date: '2021-08-01'
lastmod: 2021-09-04T17:57:53-05:00
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
- '7'
abstract: This thesis contains contributions to the mathematical foundations of quantum
  programming languages.  The likely arrival of scalable quantum computers in the
  not so distant future has resulted in a flurry of activity in the development of
  quantum programming languages. As in classical computing, the transition from a
  description of a quantum algorithm found in the literature to a hardware-specific
  set of instructions run on a quantum device is a complex process, prone to errors.
  This issue is exacerbated in the quantum setting not only by the complexity of quantum
  algorithms but also by the fragility of quantum information, which renders ineffective
  some of the classical techniques used to debug programs.  In this thesis, we contribute
  to the solution of some of these issues. We introduce Proto-Quipper-M, a new quantum  programming
  language designed to serve as a testbed for the research and development of sound
  mathematical semantics and reasoning techniques for quantum programs. We first present
  Proto-Quipper-M as a formalization of a fragment of Quipper, a high-level functional
  programming language for describing families of quantum circuits. In particular,
  we define Proto-Quipper-M as a simply-typed lambda calculus with a special type
  for quantum circuits and a strong type system designed to enforce linearity on quantum
  data, and thus prevent violations of the no-cloning property of quantum information.
  We endow ProtoQuipper-M with computational meaning via a big-step operational semantics
  and prove that the language is type-safe by showing that it enjoys the type-preservation
  and error-freeness properties. We also give Proto-Quipper-M a denotational semantics
  in a suitable class of monoidal categories and show that these categories give rise
  to linear-non-linear models in the sense of Benton, and thus models of intuitionistic
  linear logic. Finally, we crystallize the connection between the syntax and the
  semantics of the language by proving the soundness theorem for Proto-Quipper-M.
publication: ''
links:
- name: URL
  url: https://dalspace.library.dal.ca/handle/10222/80771
---
