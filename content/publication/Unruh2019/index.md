---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantum Relational Hoare Logic
subtitle: ''
summary: ''
authors:
- Dominique Unruh
tags:
- formal verification
- quantum cryptography
- hoare logics
categories: []
date: '2019-01-01'
lastmod: 2021-08-16T11:44:22-05:00
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
publishDate: '2021-08-16T16:44:22.506733Z'
publication_types:
- '2'
abstract: We present a logic for reasoning about pairs of interactive quantum programs
  -- quantum relational Hoare logic (qRHL). This logic follows the spirit of probabilistic
  relational Hoare logic (Barthe et al. 2009) and allows us to formulate how the outputs
  of two quantum programs relate given the relationship of their inputs. Probabilistic
  RHL was used extensively for computer-verified security proofs of classical cryptographic
  protocols. Since pRHL is not suitable for analyzing quantum cryptography, we present
  qRHL as a replacement, suitable for the security analysis of post-quantum cryptography
  and quantum protocols. The design of qRHL poses some challenges unique to the quantum
  setting, e.g., the definition of equality on quantum registers. Finally, we implemented
  a tool for verifying proofs in qRHL and developed several example security proofs
  in it.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3290346
---
POPL '19