---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Linear and Non-linear Relational Analyses for Quantum Program Optimization
subtitle: ''
summary: ''
authors:
- Matthew Amy
- Joseph Lunderville
tags:
- Quantum software
- compiler optimization
- data flow analysis
- invariant generation
- relational program analysis
categories: []
date: '2025-01-01'
lastmod: 2025-08-20T07:44:17-05:00
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
abstract: The phase folding optimization is a circuit optimization used in many quantum
  compilers as a fast and effective way of reducing the number of high-cost gates
  in a quantum circuit. However, existing formulations of the optimization rely on
  an exact, linear algebraic representation of the circuit, restricting the optimization
  to being performed on straightline quantum circuits or basic blocks in a larger
  quantum program.    We show that the phase folding optimization can be re-cast as
  an affine relation analysis, which allows the direct application of classical techniques
  for affine relations to extend phase folding to quantum programs with arbitrarily
  complicated classical control flow including nested loops and procedure calls. Through
  the lens of relational analysis, we show that the optimization can be powered-up
  by substituting other classical relational domains, particularly ones for non-linear
  relations which are useful in analyzing circuits involving classical arithmetic.
  To increase the precision of our analysis and infer non-linear relations from gate
  sets involving only linear operations — such as Clifford+t — we show that the sum-over-paths
  technique can be used to extract precise symbolic transition relations for straightline
  circuits. Our experiments show that our methods are able to generate and use non-trivial
  loop invariants for quantum program optimization, as well as achieve some optimizations
  of common circuits which were previously attainable only by hand.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3704873
---
POPL '25