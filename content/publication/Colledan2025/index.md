---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Flexible Type-Based Resource Estimation in Quantum Circuit Description Languages
subtitle: ''
summary: ''
authors:
- Andrea Colledan
- Ugo Dal Lago
tags:
- Effects
- Lambda Calculus
- Quantum Computing
- Quipper
- Refinement Types
categories: []
date: '2025-01-01'
lastmod: 2025-08-20T07:44:18-05:00
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
abstract: We introduce a type system for the Quipper language designed to derive upper
  bounds on the size of the circuits produced by the typed program. This size can
  be measured according to various metrics, including width, depth and gate count,
  but also variations thereof obtained by considering only some wire types or some
  gate kinds. The key ingredients for achieving this level of flexibility are effects
  and refinement types, both relying on indices, that is, generic arithmetic expressions
  whose operators are interpreted differently depending on the target metric. The
  approach is shown to be correct through logical predicates, under reasonable assumptions
  about the chosen resource metric. This approach is empirically evaluated through
  the QuRA tool, showing that, in many cases, inferring tight bounds is possible in
  a fully automatic way.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3704883
---
POPL '25