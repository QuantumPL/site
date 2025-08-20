---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verifying Quantum Circuits with Level-Synchronized Tree Automata
subtitle: ''
summary: ''
authors:
- Parosh Aziz Abdulla
- Yo-Ga Chen
- Yu-Fang Chen
- Luk'avs Hol'ik
- Ondvrej Leng'al
- Jyun-Ao Lin
- Fang-Yi Lo
- Wei-Lun Tsai
tags:
- quantum circuits
- tree automata
- verification
categories: []
date: '2025-01-01'
lastmod: 2025-08-20T07:44:16-05:00
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
abstract: We present a new method for the verification of quantum circuits based on
  a novel symbolic representation of sets of quantum states using level-synchronized
  tree automata (LSTAs). LSTAs extend classical tree automata by labeling each transition
  with a set of choices, which are then used to synchronize subtrees of an accepted
  tree. Compared to the traditional tree automata, LSTAs have an incomparable expressive
  power while maintaining important properties, such as closure under union and intersection,
  and decidable language emptiness and inclusion. We have developed an efficient and
  fully automated symbolic verification algorithm for quantum circuits based on LSTAs.
  The complexity of supported gate operations is at most quadratic, dramatically improving
  the exponential worst-case complexity of an earlier tree automata-based approach.
  Furthermore, we show that LSTAs are a promising model for parameterized verification,
  i.e., verifying the correctness of families of circuits with the same structure
  for any number of qubits involved, which principally lies beyond the capabilities
  of previous automated approaches. We implemented this method as a C++ tool and compared
  it with three symbolic quantum circuit verifiers and two simulators on several benchmark
  examples. The results show that our approach can solve problems with sizes orders
  of magnitude larger than the state of the art.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3704868
---
POPL '25