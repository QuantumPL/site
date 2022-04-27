---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Quantum++: A modern C++ quantum computing library'
subtitle: ''
summary: ''
authors:
- Vlad Gheorghiu
tags:
- quantum computing
- libraries
- logic circuits
- open source software
categories: []
date: '2018-12-01'
lastmod: 2022-04-27T16:29:54-05:00
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
abstract: Quantum++ is a modern general-purpose multi-threaded quantum computing library
  written in C++11 and composed solely of header files. The library is not restricted
  to qubit systems or specific quantum information processing tasks, being capable
  of simulating arbitrary quantum processes. The main design factors taken in consideration
  were the ease of use, portability, and performance. The library's simulation capabilities
  are only restricted by the amount of available physical memory. On a typical machine
  (Intel i5 8Gb RAM) Quantum++ can successfully simulate the evolution of 25 qubits
  in a pure state or of 12 qubits in a mixed state reasonably fast. The library also
  includes support for classical reversible logic, being able to simulate classical
  reversible operations on billions of bits. This latter feature may be useful in
  testing quantum circuits composed solely of Toffoli gates, such as certain arithmetic
  circuits.
publication: '*PLoS ONE*'
doi: 10.1371/journal.pone.0208073
links:
- name: URL
  url: https://github.com/softwareQinc/qpp
---
