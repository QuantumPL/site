---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verified Compilation of Quantum Oracles
subtitle: ''
summary: ''
authors:
- Liyi Li
- Finn Voichick
- Kesha Hietala
- Yuxiang Peng
- Xiaodi Wu
- Michael Hicks
tags:
- ''
categories: []
date: '2022-10-01'
lastmod: 2022-10-28T13:15:07-05:00
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
abstract: Quantum algorithms often apply classical operations, such as arithmetic
  or predicate checks, over a quantum superposition of classical data; these so-called
  oracles are often the largest components of a quantum program. To ease the construction
  of efficient, correct oracle functions, this paper presents VQO, a high-assurance
  framework implemented with the Coq proof assistant. The core of VQO is OQASM, the
  oracle quantum assembly language. OQASM operations move qubits between two different
  bases via the quantum Fourier transform, thus admitting important optimizations,
  but without inducing entanglement and the exponential blowup that comes with it.
  OQASM's design enabled us to prove correct VQO's compilers—from a simple imperative
  language called OQIMP to OQASM, and from OQASM to SQIR, a general-purpose quantum
  assembly language—and allowed us to efficiently test properties of OQASM programs
  using the QuickChick property-based testing framework. We have used VQO to implement
  a variety of arithmetic and geometric operators that are building blocks for important
  oracles, including those used in Shor's and Grover's algorithms. We found that VQO's
  QFT-based arithmetic oracles require fewer qubits, sometimes substantially fewer,
  than those constructed using "classical" gates; VQO's versions of the latter were
  nevertheless on par with or better than (in terms of both qubit and gate counts)
  oracles produced by Quipper, a state-of-the-art but unverified quantum programming
  platform.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3563309
links:
- name: arXiv
  url: https://arxiv.org/abs/2112.06700
- name: URL
  url: https://github.com/inQWIRE/VQO
---
OOPSLA '22. See arXiv version for full paper with appendix.