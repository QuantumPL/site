---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Synthetiq: Fast and Versatile Quantum Circuit Synthesis'
subtitle: ''
summary: ''
authors:
- Anouk Paradis
- Jasper Dekoninck
- Benjamin Bichsel
- Martin Vechev
tags:
- Quantum Circuits
- Synthesis
- Clifford+T
categories: []
date: '2024-04-01'
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
abstract: To implement quantum algorithms on quantum computers it is crucial to decompose
  their operators into the limited gate set supported by those computers. Unfortunately,
  existing works automating this essential task are generally slow and only applicable
  to narrow use cases. We present Synthetiq, a method to synthesize quantum circuits
  implementing a given specification over arbitrary finite gate sets, which is faster
  and more versatile than existing works. Synthetiq utilizes Simulated Annealing instantiated
  with a novel, domain-specific energy function that allows developers to leverage
  partial specifications for better efficiency. Synthetiq further couples this synthesis
  method with a custom simplification pass, to ensure efficiency of the found circuits.We
  experimentally demonstrate that Synthetiq can generate better implementations than
  were previously known for multiple relevant quantum operators including RCCCX, CCT,
  CCiSWAP, C SWAP, and CiSWAP Our extensive evaluation also demonstrates Synthetiq
  frequently outperforms a wide variety of more specialized tools in their own domains,
  including (i) the well-studied task of synthesizing fully specified operators in
  the Clifford+T gate set, (ii) ϵ-approximate synthesis of multi-qubit operators in
  the same gate set, and (iii) synthesis tasks with custom gate sets. On all those
  tasks, Synthetiq is typically one to two orders of magnitude faster than previous
  state-of-the-art and can tackle problems that were previously out of the reach of
  any synthesis tool.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3649813
---
OOPSLA '24