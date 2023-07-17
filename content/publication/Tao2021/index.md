---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Gleipnir: Toward Practical Error Analysis for Quantum Programs'
subtitle: ''
summary: ''
authors:
- Runzhou Tao
- Yunong Shi
- Jianan Yao
- John Hui
- Frederic T. Chong
- Ronghui Gu
tags:
- quantum programming
- error analysis
- approximate computing
categories: []
date: '2021-06-01'
lastmod: 2023-07-16T09:50:33-05:00
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
abstract: Practical error analysis is essential for the design, optimization, and
  evaluation of Noisy Intermediate-Scale Quantum(NISQ) computing. However, bounding
  errors in quantum programs is a grand challenge, because the effects of quantum
  errors depend on exponentially large quantum states. In this work, we present Gleipnir,
  a novel methodology toward practically computing verified error bounds in quantum
  programs. Gleipnir introduces the (ρ,δ)-diamond norm, an error metric constrained
  by a quantum predicate consisting of the approximate state ρ and its distance δ
  to the ideal state ρ. This predicate (ρ,δ) can be computed adaptively using tensor
  networks based on the Matrix Product States. Gleipnir features a lightweight logic
  for reasoning about error bounds in noisy quantum programs, based on the (ρ,δ)-diamond
  norm metric. Our experimental results show that Gleipnir is able to efficiently
  generate tight error bounds for real-world quantum programs with 10 to 100 qubits,
  and can be used to evaluate the error mitigation performance of quantum compiler
  transformations.
publication: '*Proceedings of the 42nd ACM SIGPLAN International Conference on Programming
  Language Design and Implementation*'
doi: 10.1145/3453483.3454029
---
PLDI 2021. 