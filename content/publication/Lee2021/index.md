---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Concrete Categorical Model of a Quantum Circuit Description Language with Measurement
subtitle: ''
summary: ''
authors:
- Dongho Lee
- Valentin Perrelle
- Benoît Valiron
- Zhaowei Xu
tags:
- categorical semantics
- operational semantics
- quantum circuit description language
categories: []
date: '2021-11-01'
lastmod: 2021-10-07T13:18:13-05:00
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
abstract: In this paper, we introduce dynamic lifting to a quantum circuit-description
  language, following the Proto-Quipper language approach. Dynamic lifting allows
  programs to transfer the result of measuring quantum data -- qubits -- into classical
  data -- booleans -- . We propose a type system and an operational semantics for
  the language and we state safety properties. Next, we introduce a concrete categorical
  semantics for the proposed language, basing our approach on a recent model from
  Rios&Selinger for Proto-Quipper-M. Our approach is to construct on top of a concrete
  category of circuits with measurements a Kleisli category, capturing as a side effect
  the action of retrieving classical content out of a quantum memory. We then show
  a soundness result for this semantics.
publication: '*41st IARCS Annual Conference on Foundations of Software Technology
  and Theoretical Computer Science (FSTTCS 2021)*'
doi: 10.4230/LIPIcs.FSTTCS.2021.51
links:
- name: arXiv
  url: https://arxiv.org/abs/2110.02691
---
