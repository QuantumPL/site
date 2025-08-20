---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantum Probabilistic Model Checking for Time-Bounded Properties
subtitle: ''
summary: ''
authors:
- Seungmin Jeon
- Kyeongmin Cho
- Chan Gu Kang
- Janggun Lee
- Hakjoo Oh
- Jeehoon Kang
tags:
- bounded reachability
- probabilistic model checking
- quantum computing
categories: []
date: '2024-10-01'
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
abstract: Probabilistic model checking (PMC) is a verification technique for analyzing
  the properties of probabilistic systems. However, existing techniques face challenges
  in verifying large systems with high accuracy. PMC struggles with state explosion,
  where the number of states grows exponentially with the size of the system, making
  large system verification infeasible. While statistical model checking (SMC) avoids
  PMC's state explosion problem by using a simulation approach, it suffers from runtime
  explosion, requiring numerous samples for high accuracy.                 To address
  these limitations in verifying large systems with high accuracy, we present quantum
  probabilistic model checking (QPMC), the first method leveraging quantum computing
  for PMC with respect to time-bounded properties. QPMC addresses state explosion
  by encoding PMC problems into quantum circuits that superpose states within qubits.
  Additionally, QPMC resolves runtime explosion through Quantum Amplitude Estimation,
  efficiently estimating the probabilities of specified properties. We prove that
  QPMC correctly solves PMC problems and achieves a quadratic speedup in time complexity
  compared to SMC.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3689731
---
OOPSLA '24