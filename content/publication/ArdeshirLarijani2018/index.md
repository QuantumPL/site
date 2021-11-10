---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Automated Equivalence Checking of Concurrent Quantum Systems
subtitle: ''
summary: ''
authors:
- Ebrahim Ardeshir-Larijani
- Simon J. Gay
- Rajagopal Nagarajan
tags:
- concurrency
- process calculi
- equivalence checking
- Quantum information processing
- programming language semantics
categories: []
date: '2018-11-01'
lastmod: 2021-11-10T16:37:51-06:00
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
abstract: The novel field of quantum computation and quantum information has gathered
  significant momentum in the last few years. It has the potential to radically impact
  the future of information technology and influence the development of modern society.
  The construction of practical, general purpose quantum computers has been challenging,
  but quantum cryptographic and communication devices have been available in the commercial
  marketplace for several years. Quantum networks have been built in various cities
  around the world and a dedicated satellite has been launched by China to provide
  secure quantum communication. Such new technologies demand rigorous analysis and
  verification before they can be trusted in safety- and security-critical applications.
  Experience with classical hardware and software systems has shown the difficulty
  of achieving robust and reliable implementations.We present CCSq, a concurrent language
  for describing quantum systems, and develop verification techniques for checking
  equivalence between CCSq processes. CCSq has well-defined operational and superoperator
  semantics for protocols that are functional, in the sense of computing a deterministic
  input-output relation for all interleavings arising from concurrency in the system.
  We have implemented QEC (Quantum Equivalence Checker), a tool that takes the specification
  and implementation of quantum protocols, described in CCSq, and automatically checks
  their equivalence. QEC is the first fully automatic equivalence checking tool for
  concurrent quantum systems. For efficiency purposes, we restrict ourselves to Clifford
  operators in the stabilizer formalism, but we are able to verify protocols over
  all input states. We have specified and verified a collection of interesting and
  practical quantum protocols, ranging from quantum communication and quantum cryptography
  to quantum error correction.
publication: '*ACM Transactions on Computational Logic*'
doi: 10.1145/3231597
links:
- name: URL
  url: http://eprints.gla.ac.uk/166295/
---
