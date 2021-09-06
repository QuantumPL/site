---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Invariants of Quantum Programs: Characterisations and Generation'
subtitle: ''
summary: ''
authors:
- Mingsheng Ying
- Shenggang Ying
- Xiaodi Wu
tags:
- Inductive assertions
- Quantum programming
- Partial correctness
- Invariant generation
- Program invariants
categories: []
date: '2017-01-01'
lastmod: 2021-09-06T11:48:33-05:00
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
abstract: 'Program invariant is a fundamental notion widely used in program verification
  and analysis. The aim of this paper is twofold: (i) find an appropriate definition
  of invariants for quantum programs; and (ii) develop an effective technique of invariant
  generation for verification and analysis of quantum programs.  Interestingly, the
  notion of invariant can be defined for quantum programs in two different ways --
  additive invariants and multiplicative invariants -- corresponding to two interpretations
  of implication in a continuous valued logic: the Lukasiewicz implication and the
  Godel implication. It is shown that both of them can be used to establish partial
  correctness of quantum programs.  The problem of generating additive invariants
  of quantum programs is addressed by reducing it to an SDP (Semidefinite Programming)
  problem. This approach is applied with an SDP solver to generate invariants of two
  important quantum algorithms -- quantum walk and quantum Metropolis sampling. Our
  examples show that the generated invariants can be used to verify correctness of
  these algorithms and are helpful in optimising quantum Metropolis sampling.  To
  our knowledge, this paper is the first attempt to define the notion of invariant
  and to develop a method of invariant generation for quantum programs.'
publication: '*Proceedings of the 44th ACM SIGPLAN Symposium on Principles of Programming
  Languages*'
doi: 10.1145/3009837.3009840
url_pdf: https://opus.lib.uts.edu.au/bitstream/10453/127333/4/p818-ying.pdf
---
POPL '17. 