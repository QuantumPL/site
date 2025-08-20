---
# Documentation: https://wowchemy.com/docs/managing-content/

title: How to Bake a Quantum Π
subtitle: ''
summary: ''
authors:
- Jacques Carette
- Chris Heunen
- Robin Kaarsgaard
- Amr Sabry
tags:
- quantum programming language
- reversible computing
- rig category
- unitary quantum computing
categories: []
date: '2024-08-01'
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
abstract: We construct a computationally universal quantum programming language QuantumΠ
  from two copies of Π, the internal language of rig groupoids. The first step constructs
  a pure (measurement-free) term language by interpreting each copy of Π in a generalisation
  of the category Unitary in which every morphism is \"rotated\" by a particular angle,
  and the two copies are amalgamated using a free categorical construction expressed
  as a computational effect. The amalgamated language only exhibits quantum behaviour
  for specific values of the rotation angles, a property which is enforced by imposing
  a small number of equations on the resulting category. The second step in the construction
  introduces measurements by layering an additional computational effect.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3674625
---
ICFP '24