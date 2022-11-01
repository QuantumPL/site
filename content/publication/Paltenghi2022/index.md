---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Bugs in Quantum Computing Platforms: An Empirical Study'
subtitle: ''
summary: ''
authors:
- Matteo Paltenghi
- Michael Pradel
tags:
- quantum computing platform
- empirical study
- software bugs
categories: []
date: '2022-04-01'
lastmod: 2022-10-28T13:15:08-05:00
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
abstract: The interest in quantum computing is growing, and with it, the importance
  of software platforms to develop quantum programs. Ensuring the correctness of such
  platforms is important, and it requires a thorough understanding of the bugs they
  typically suffer from. To address this need, this paper presents the first in-depth
  study of bugs in quantum computing platforms. We gather and inspect a set of 223
  real-world bugs from 18 open-source quantum computing platforms. Our study shows
  that a significant fraction of these bugs (39.9%) are quantum-specific, calling
  for dedicated approaches to prevent and find them. The bugs are spread across various
  components, but quantum-specific bugs occur particularly often in components that
  represent, compile, and optimize quantum programming abstractions. Many quantum-specific
  bugs manifest through unexpected outputs, rather than more obvious signs of misbehavior,
  such as crashes. Finally, we present a hierarchy of recurrent bug patterns, including
  ten novel, quantum-specific patterns. Our findings not only show the importance
  and prevalence bugs in quantum computing platforms, but they help developers to
  avoid common mistakes and tool builders to tackle the challenge of preventing, finding,
  and fixing these bugs.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3527330
---
OOPSLA '22