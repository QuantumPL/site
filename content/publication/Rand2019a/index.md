---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Formal Verification vs. Quantum Uncertainty
subtitle: ''
summary: ''
authors:
- Robert Rand
- Kesha Hietala
- Michael Hicks
tags:
- formal verification
- quantum computing
- programming languages
- quantum error correction
- certified compilation
- nisq
categories: []
date: '2019-07-01'
lastmod: 2022-02-19T13:41:47-06:00
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
abstract: "Quantum programming is hard: Quantum programs are necessarily probabilistic\
  \ and impossible to examine without disrupting the execution of a program. In response\
  \ to this challenge, we and a number of other researchers have written tools to\
  \ verify quantum programs against their intended semantics. This is not enough.\
  \ Verifying an idealized semantics against a real world quantum program doesn't\
  \ allow you to confidently predict the program's output. In order to have verification\
  \ that works, you need both an error semantics related to the hardware at hand (this\
  \ is necessarily low level) and certified compilation to the that same hardware.\
  \ Once we have these two things, we can talk about an approach to quantum programming\
  \ where we start by writing and verifying programs at a high level, attempt to verify\
  \ properties of the compiled code, and repeat as necessary."
publication: '*3rd Summit on Advances in Programming Languages (SNAPL 2019)*'
doi: 10.4230/LIPIcs.SNAPL.2019.12
---
