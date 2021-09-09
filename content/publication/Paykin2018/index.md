---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Linear/non-Linear Types For Embedded Domain-Specific Languages
subtitle: ''
summary: ''
authors:
- Jennifer Paykin
tags: []
categories: ['PhD Thesis']
date: '2018-08-01'
lastmod: 2021-09-04T06:42:51-05:00
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
- '7'
abstract: Domain-specific languages are often embedded inside of general-purpose host
  languages so that the embedded language can take advantage of host-language data
  structures, libraries, and tools. However, when the domain-specific language uses
  linear types, existing techniques for embedded languages fall short. Linear type
  systems, which have applications in a wide variety of programming domains including
  mutable state, I/O, concurrency, and quantum computing, can manipulate embedded
  non-linear data via the linear type !σ. However, prior work has not been able to
  produce linear embedded languages that have full and easy access to host-language
  data, libraries, and tools.  This dissertation proposes a new perspective on linear,
  embedded, domain-specific languages derived from the linear/non-linear (LNL) interpretation
  of linear logic. The LNL model consists of two distinct fragments---one with linear
  types and another with non-linear types---and provides a simple categorical interface
  between the two. This dissertation identifies the linear fragment with the linear
  embedded language and the non-linear fragment with the general-purpose host language.  The
  effectiveness of this framework is illustrated via a number of examples, implemented
  in a variety of host languages. In Haskell, linear domain-specific languages using
  mutable state and concurrency can take advantage of the monad that arises from the
  LNL model. In Coq, the QWIRE quantum circuit language uses linearity to enforce
  the no-cloning axiom of quantum mechanics. In homotopy type theory, quantum transformations
  can be encoded as higher inductive types to simplify the presentation of a quantum
  equational theory. These examples serve as case studies that prove linear/non-linear
  type theory is a natural and expressive interface in which to embed linear domain-specific
  languages.
publication: ''
links:
- name: URL
  url: https://repository.upenn.edu/edissertations/2752/
---
Publicly Accessible Penn Dissertations. 2752.