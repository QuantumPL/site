---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Formalization of Quantum Protocols using Coq
subtitle: ''
summary: ''
authors:
- Jaap Boender
- Florian Kammüller
- Rajagopal Nagarajan
tags: []
categories: []
date: '2015-11-01'
lastmod: 2021-09-17T15:46:29-05:00
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
abstract: Quantum Information Processing, which is an exciting area of research at
  the intersection of physics and computer science, has great potential for influencing
  the future development of information processing systems. The building of practical,
  general purpose Quantum Computers may be some years into the future. However, Quantum
  Communication and Quantum Cryptography are well developed. Commercial Quantum Key
  Distribution systems are easily available and several QKD networks have been built
  in various parts of the world. The security of the protocols used in these implementations
  rely on information-theoretic proofs, which may or may not reflect actual system
  behaviour. Moreover, testing of implementations cannot guarantee the absence of
  bugs and errors. This paper presents a novel framework for modelling and verifying
  quantum protocols and their implementations using the proof assistant Coq. We provide
  a Coq library for quantum bits (qubits), quantum gates, and quantum measurement.
  As a step towards verifying practical quantum communication and security protocols
  such as Quantum Key Distribution, we support multiple qubits, communication and
  entanglement. We illustrate these concepts by modelling the Quantum Teleportation
  Protocol, which communicates the state of an unknown quantum bit using only a classical
  channel.
publication: '*Proceedings of the 12th International Workshop on Quantum Physics and
  Logic (QPL), Oxford, U.K., July 15--17, 2015*'
doi: 10.4204/EPTCS.195.6
---
