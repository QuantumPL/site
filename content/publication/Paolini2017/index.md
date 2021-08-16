---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'qPCF: A Language for Quantum Circuit Computations'
subtitle: ''
summary: ''
authors:
- Luca Paolini
- Margherita Zorzi
tags: []
categories: []
date: '2017-04-01'
lastmod: 2021-08-16T11:44:19-05:00
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
publishDate: '2021-08-16T16:44:19.104049Z'
publication_types:
- '1'
abstract: 'We propose qPCF, a functional language able to define and manipulate quantum
  circuits in an easy and intuitive way. qPCF follows the tradition of \"quantum data
  & classical control\" languages, inspired to the QRAM model. Ideally, qPCF computes
  finite circuit descriptions which are offloaded to a quantum co-processor (i.e.
  a quantum device) for the execution. qPCF extends   PCF  with a new kind of datatype:
  quantum circuits. The typing of qPCF is quite different from the mainstream of \"quantum
  data & classical control\" languages that involves linear/exponential modalities.
  qPCF uses a simple form of dependent types to manage circuits and an implicit form
  of monad to manage quantum states via a destructive-measurement operator.'
publication: "*Theory and Applications of Models of Computation (TAMC '17)*"
doi: 10.1007/978-3-319-55911-7_33
---
