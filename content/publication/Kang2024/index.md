---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Statistical Testing of Quantum Programs via Fixed-Point Amplitude Amplification
subtitle: ''
summary: ''
authors:
- Chan Gu Kang
- Joonghoon Lee
- Hakjoo Oh
tags:
- Quantum Computing
- Quantum Programming
- Testing
- Verification
categories: []
date: '2024-10-01'
lastmod: 2025-08-20T07:44:22-05:00
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
abstract: We present a new technique for accelerating quantum program testing. Given
  a quantum circuit with an input/output specification, our goal is to check whether
  executing the program on the input state produces the expected output. In quantum
  computing, however, it is impossible to directly check the equivalence of the two
  quantum states. Instead, we rely on statistical testing, which involves repeated
  program executions, state measurements, and subsequent comparisons with the specified
  output. To guarantee a high level of assurance, however, this method requires an
  extensive number of measurements. In this paper, we propose a solution to alleviate
  this challenge by adapting Fixed-Point Amplitude Amplification (FPAA) for quantum
  program testing. We formally present our technique, demonstrate its ability to reduce
  the required number of measurements as well as runtime cost without sacrificing
  the original statistical guarantee, and showcase its runtime effectiveness through
  case studies.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3689716
---
OOPSLA '24