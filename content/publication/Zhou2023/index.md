---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'CoqQ: Foundational Verification of Quantum Programs'
subtitle: ''
summary: ''
authors:
- Li Zhou
- Gilles Barthe
- Pierre-Yves Strub
- Junyi Liu
- Mingsheng Ying
tags:
- quantum programs
- program logics
- proof assistants
- mathematical libraries
categories: []
date: '2023-01-01'
lastmod: 2022-10-12T11:19:42-05:00
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
abstract: 'CoqQ is a framework for reasoning about quantum programs in the Coq proof
  assistant. Its main components are: a deeply embedded quantum programming language,
  in which classic quantum algorithms are easily expressed, and an expressive program
  logic for proving properties of programs. CoqQ is foundational: the program logic
  is formally proved sound with respect to a denotational semantics based on state-of-art
  mathematical libraries (mathcomp and mathcomp analysis). CoqQ is also practical:
  assertions can use Dirac expressions, which eases concise specifications, and proofs
  can exploit local and parallel reasoning, which minimizes verification effort. We
  illustrate the applicability of CoqQ with many examples from the literature.'
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3571222
links:
- name: arXiv
  url: https://arxiv.org/abs/2207.11350
- name: URL
  url: https://github.com/coq-quantum/CoqQ
---
POPL '23