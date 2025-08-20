---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Formal Verification of Quantum Error Correcting Programs
subtitle: ''
summary: ''
authors:
- Qifan Huang
- Li Zhou
- Wang Fang
- Mengyu Zhao
- Mingsheng Ying
tags:
- Formal verification
- Hoare logic
- Quantum error correction
- Quantum programming language
categories: []
date: '2025-06-01'
lastmod: 2025-08-20T07:44:22-05:00
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
abstract: 'Quantum error correction (QEC) is fundamental for suppressing noise in
  quantum hardware and enabling fault-tolerant quantum computation. In this paper,
  we propose an efficient verification framework for QEC programs. We define an assertion
  logic and a program logic specifically crafted for QEC programs and establish a
  sound proof system. We then develop an efficient method for handling verification
  conditions (VCs) of QEC programs: for Pauli errors, the VCs are reduced to classical
  assertions that can be solved by SMT solvers, and for non-Pauli errors, we provide
  a heuristic algorithm. We formalize the proposed program logic in Coq proof assistant,
  making it a verified QEC verifier. Additionally, we implement an automated QEC verifier,
  Veri-QEC, for verifying various fault-tolerant scenarios. We demonstrate the efficiency
  and broad functionality of the framework by performing different verification tasks
  across various scenarios. Finally, we present a benchmark of 14 verified stabilizer
  codes.'
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3729293
---
PLDI '25