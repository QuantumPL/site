---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verification of Distributed Quantum Programs
subtitle: ''
summary: ''
authors:
- Yuan Feng
- Sanjiang Li
- Mingsheng Ying
tags:
- distributed computing
- quantum programming
- formal verification
- hoare logic
categories: []
date: '2022-07-01'
lastmod: 2022-10-12T10:56:57-05:00
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
abstract: Distributed quantum systems and especially the Quantum Internet have the
  ever-increasing potential to fully demonstrate the power of quantum computation.
  This is particularly true given that developing a general-purpose quantum computer
  is much more difficult than connecting many small quantum devices. One major challenge
  of implementing distributed quantum systems is programming them and verifying their
  correctness. In this paper, we propose a CSP-like distributed programming language
  to facilitate the specification and verification of such systems. After presenting
  its operational and denotational semantics, we develop a Hoare-style logic for distributed
  quantum programs and establish its soundness and (relative) completeness with respect
  to both partial and total correctness. The effectiveness of the logic is demonstrated
  by its applications in the verification of quantum teleportation and local implementation
  of non-local CNOT gates, two important algorithms widely used in distributed quantum
  systems.
publication: '*ACM Transactions on Computational Logic*'
doi: 10.1145/3517145
links:
- name: arXiv
  url: https://arxiv.org/abs/2104.14796
---
