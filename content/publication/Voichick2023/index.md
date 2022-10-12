---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Qunity: A Unified Language for Quantum and Classical Computing'
subtitle: ''
summary: ''
authors:
- Finn Voichick
- Liyi Li
- Robert Rand
- Michael Hicks
tags:
- ''
categories: []
date: '2022-04-01'
lastmod: 2022-10-12T11:19:40-05:00
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
abstract: We introduce Qunity, a new quantum programming language designed to treat
  quantum computing as a natural generalization of classical computing. Qunity presents
  a unified syntax where familiar programming constructs can have both quantum and
  classical effects. For example, one can use sum types to implement the direct sum
  of linear operators, exception handling syntax to implement projective measurements,
  and aliasing to induce entanglement. Further, Qunity takes advantage of the overlooked
  BQP subroutine theorem, allowing one to construct reversible subroutines from irreversible
  quantum algorithms through the uncomputation of \"garbage\" outputs. Unlike existing
  languages that enable quantum aspects with separate add-ons (like a classical language
  with quantum gates bolted on), Qunity provides a unified syntax along with a novel
  denotational semantics that guarantees that programs are quantum mechanically valid.
  We present Qunity's syntax, type system, and denotational semantics, showing how
  it can cleanly express several quantum algorithms. We also detail how Qunity can
  be compiled to a low-level qubit circuit language like OpenQASM, proving the realizability
  of our design.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2204.12384
- name: URL
  url: https://gitlab.umiacs.umd.edu/finn/qunity
---
To appear at POPL '23. See extended version on arXiv.