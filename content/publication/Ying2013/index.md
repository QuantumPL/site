---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verification of Quantum Programs
subtitle: ''
summary: ''
authors:
- Mingsheng Ying
- Nengkun Yu
- Yuan Feng
- Runyao Duan
tags: []
categories: []
date: '2013-09-01'
lastmod: 2021-08-16T11:44:23-05:00
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
publishDate: '2021-08-16T16:44:23.420143Z'
publication_types:
- '2'
abstract: ' This paper develops verification methodology for quantum programs, and
  the contribution of the paper is two-fold.  - Sharir, Pnueli and Hart [M. Sharir,
  A. Pnueli, S. Hart, Verification of probabilistic programs, SIAM Journal of Computing
  13 (1984) 292--314] presented a general method for proving properties of probabilistic
  programs, in which a probabilistic program is modeled by a Markov chain and an assertion
  on the output distribution is extended to an invariant assertion on all intermediate
  distributions. Their method is essentially a probabilistic generalization of the
  classical Floyd inductive assertion method. In this paper, we consider quantum programs
  modeled by quantum Markov chains which are defined by super-operators. It is shown
  that the Sharir-Pnueli-Hart method can be elegantly generalized to quantum programs
  by exploiting the Schr\"odinger-Heisenberg duality between quantum states and observables.
  In particular, a completeness theorem for the Sharir-Pnueli-Hart verification method
  of quantum programs is established.  - As indicated by the completeness theorem,
  the Sharir-Pnueli-Hart method is in principle effective for verifying all properties
  of quantum programs that can be expressed in terms of Hermitian operators (observables).
  But it is not feasible for many practical applications because of the complicated
  calculation involved in the verification. For the case of finite-dimensional state
  spaces, we find a method for verification of quantum programs much simpler than
  the Sharir-Pnueli-Hart method by employing the matrix representation of super-operators
  and Jordan decomposition of matrices. In particular, this method enables us to compute
  easily the average running time and to analyze some interesting long-run behaviors
  of quantum programs in a finite-dimensional state space. '
publication: '*Science of Computer Programming*'
doi: 10.1016/j.scico.2013.03.016
---
