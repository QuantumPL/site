---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Symmetries in Reversible Programming: From Symmetric Rig Groupoids to Reversible
  Programming Languages'
subtitle: ''
summary: ''
authors:
- Vikraman Choudhury
- Jacek Karwowski
- Amr Sabry
tags:
- groups
- reversible computing
- homotopy type theory
- type isomorphisms
- groupoids
- univalent foundations
- reversible programming languages
- permutations
- rewriting
categories: []
date: '2022-01-01'
lastmod: 2022-10-28T13:15:02-05:00
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
abstract: The Pi family of reversible programming languages for boolean circuits is
  presented as a syntax of combinators witnessing type isomorphisms of algebraic data
  types. In this paper, we give a denotational semantics for this language, using
  weak groupoids à la Homotopy Type Theory, and show how to derive an equational theory
  for it, presented by 2-combinators witnessing equivalences of type isomorphisms.
  We establish a correspondence between the syntactic groupoid of the language and
  a formally presented univalent subuniverse of finite types. The correspondence relates
  1-combinators to 1-paths, and 2-combinators to 2-paths in the universe, which is
  shown to be sound and complete for both levels, forming an equivalence of groupoids.
  We use this to establish a Curry-Howard-Lambek correspondence between Reversible
  Logic, Reversible Programming Languages, and Symmetric Rig Groupoids, by showing
  that the syntax of Pi is presented by the free symmetric rig groupoid, given by
  finite sets and bijections. Using the formalisation of our results, we perform normalisation-by-evaluation,
  verification and synthesis of reversible logic gates, motivated by examples from
  quantum computing. We also show how to reason about and transfer theorems between
  different representations of reversible circuits.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3498667
links:
- name: URL
  url: https://github.com/vikraman/popl22-symmetries-artifact
---
