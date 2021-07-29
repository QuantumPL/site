---
# Documentation: https://wowchemy.com/docs/managing-content/

title: The Quantum IO Monad
subtitle: ''
summary: ''
authors:
- Thorsten Altenkirch
- Alexander S. Green
tags: []
categories: []
date: '2009-11-01'
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
publishDate: '2021-07-29T22:59:12.219774Z'
publication_types:
- '6'
abstract: The quantum IO monad is a purely functional interface to quantum programming
  implemented as a Haskell library. At the same time it provides a constructive semantics
  of quantum programming. The QIO monad separates reversible (i.e., unitary) and irreversible
  (i.e., probabilistic) computations and provides a reversible let operation (ulet),
  allowing us to use ancillas (auxiliary qubits) in a modular fashion. QIO programs
  can be simulated either by calculating a probability distribution or by embedding
  it into the IO monad using the random number generator. As an example we present
  a complete implementation of Shor's algorithm.
publication: '*Semantic Techniques in Quantum Computation*'
url_pdf: https://www.cs.nott.ac.uk/~psztxa/g5xnsc/chapter.pdf
doi: 10.1017/CBO9781139193313.006
---
