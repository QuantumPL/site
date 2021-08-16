---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'ReQWIRE: Reasoning about Reversible Quantum Circuits'
subtitle: ''
summary: ''
authors:
- Robert Rand
- Jennifer Paykin
- Dong-Ho Lee
- Steve Zdancewic
tags: []
categories: []
date: '2019-01-01'
lastmod: 2021-08-16T11:44:20-05:00
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
publishDate: '2021-08-16T16:44:20.552494Z'
publication_types:
- '1'
abstract: 'Common quantum algorithms make heavy use of ancillae: scratch qubits that
  are initialized at some state and later returned to that state and discarded. Existing
  quantum circuit languages let programmers assert that a qubit has been returned
  to the |0$>$ state before it is discarded, allowing for a range of optimizations.
  However, existing languages do not provide the tools to verify these assertions,
  introducing a potential source of errors. In this paper we present methods for verifying
  that ancillae are discarded in the desired state, and use these methods to implement
  a verified compiler from classical functions to quantum oracles.'
publication: '*Proceedings of the 15th International Conference on Quantum Physics
  and Logic (QPL), Halifax, Canada, June 3--7, 2018*'
doi: 10.4204/EPTCS.287.17
---
