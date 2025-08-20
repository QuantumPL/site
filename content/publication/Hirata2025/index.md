---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Qurts: Automatic Quantum Uncomputation by Affine Types with Lifetime'
subtitle: ''
summary: ''
authors:
- Kengo Hirata
- Chris Heunen
tags:
- Affine Type
- Lifetime
- Linear Type
- Quantum Programming
- Rust
- Uncomputation
categories: []
date: '2025-01-01'
lastmod: 2025-08-20T07:44:21-05:00
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
abstract: 'Uncomputation is a feature in quantum programming that allows the programmer
  to discard a value without losing quantum information, and that allows the compiler
  to reuse resources. Whereas quantum information has to be treated linearly by the
  type system, automatic uncomputation enables the programmer to treat it affinely
  to some extent. Automatic uncomputation requires a substructural type system between
  linear and affine, a subtlety that has only been captured by existing languages
  in an ad hoc way. We extend the Rust type system to the quantum setting to give
  a uniform framework for automatic uncomputation called Qurts (pronounced quartz).
  Specifically, we parameterise types by lifetimes, permitting them to be affine during
  their lifetime, while being restricted to linear use outside their lifetime. We
  also provide two operational semantics: one based on classical simulation, and one
  that does not depend on any specific uncomputation strategy.'
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3704842
---
POPL '25