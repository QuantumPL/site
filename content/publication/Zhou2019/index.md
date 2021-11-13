---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Applied Quantum Hoare Logic
subtitle: ''
summary: ''
authors:
- Li Zhou
- Nengkun Yu
- Mingsheng Ying
tags:
- quantum computation
- hoare logic
- robustness
- projections
- programming languages
categories: []
date: '2019-06-01'
lastmod: 2021-09-06T11:48:33-05:00
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
- '1'
abstract: 'We derive a variant of quantum Hoare logic (QHL), called applied quantum
  Hoare logic (aQHL for short), by: 1. restricting QHL to a special class of preconditions
  and postconditions, namely projections, which can significantly simplify verification
  of quantum programs and are much more convenient when used in debugging and testing;
  and 2. adding several rules for reasoning about robustness of quantum programs,
  i.e. error bounds of outputs. The effectiveness of aQHL is shown by its applications
  to verify two sophisticated quantum algorithms: HHL (Harrow-Hassidim-Lloyd) for
  solving systems of linear equations and qPCA (quantum Principal Component Analysis).'
publication: '*Proceedings of the 40th ACM SIGPLAN Conference on Programming Language
  Design and Implementation*'
doi: 10.1145/3314221.3314584
url_pdf: https://opus.lib.uts.edu.au/bitstream/10453/140615/2/3314221.3314584.pdf
---
PLDI '19. 