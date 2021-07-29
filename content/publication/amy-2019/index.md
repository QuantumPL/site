---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Towards Large-Scale Functional Verification of Universal Quantum Circuits
subtitle: ''
summary: ''
authors:
- Matthew Amy
tags: []
categories: []
date: '2019-01-01'
lastmod: 2021-07-29T17:59:12-05:00
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
publishDate: '2021-07-29T22:59:12.354813Z'
publication_types:
- '1'
abstract: We introduce a framework for the formal specification and verification of
  quantum circuits based on the Feynman path integral. Our formalism, built around
  exponential sums of polynomial functions, provides a structured and natural way
  of specifying quantum operations, particularly for quantum implementations of classical
  functions. Verification of circuits over all levels of the Clifford hierarchy with
  respect to either a specification or reference circuit is enabled by a novel rewrite
  system for exponential sums with free variables. Our algorithm is further shown
  to give a polynomial-time decision procedure for checking the equivalence of Clifford
  group circuits. We evaluate our methods by performing automated verification of
  optimized Clifford+T circuits with up to 100 qubits and thousands of T gates, as
  well as the functional verification of quantum algorithms using hundreds of qubits.
  Our experiments culminate in the automated verification of the Hidden Shift algorithm
  for a class of Boolean functions in a fraction of the time it has taken recent algorithms
  to simulate.
publication: '*Proceedings of the 15th International Conference on Quantum Physics
  and Logic (QPL), Halifax, Canada, June 3--7, 2018*'
doi: 10.4204/EPTCS.287.1
---
