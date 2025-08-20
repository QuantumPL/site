---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'QbC: Quantum Correctness by Construction'
subtitle: ''
summary: ''
authors:
- Anurudh Peduri
- Ina Schaefer
- Michael Walter
tags:
- correctness by construction
- quantum Hoare logic
- quantum while language
categories: []
date: '2025-04-01'
lastmod: 2025-08-20T07:44:25-05:00
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
abstract: 'Thanks to the rapid progress and growing complexity of quantum algorithms,
  correctness of quantum programs has become a major concern. Pioneering research
  over the past years has proposed various approaches to formally verify quantum programs
  using proof systems such as quantum Hoare logic. All these prior approaches are
  post-hoc: one first implements a program and only then verifies its correctness.
  Here we propose Quantum Correctness by Construction (QbC): an approach to constructing
  quantum programs from their specification in a way that ensures correctness. We
  use pre- and postconditions to specify program properties, and propose sound and
  complete refinement rules for constructing programs in a quantum while language
  from their specification. We validate QbC by constructing quantum programs for idiomatic
  problems and patterns. We find that the approach naturally suggests how to derive
  program details, highlighting key design choices along the way. As such, we believe
  that QbC can play a role in supporting the design and taxonomization of quantum
  algorithms and software.'
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3720433
---
OOSPLA '25