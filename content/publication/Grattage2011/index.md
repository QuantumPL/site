---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Overview of QML With a Concrete Implementation in Haskell
subtitle: ''
summary: ''
authors:
- Jonathan Grattage
tags: []
categories: []
date: '2011-02-01'
lastmod: 2021-08-16T11:44:16-05:00
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
publishDate: '2021-08-16T16:44:15.869186Z'
publication_types:
- '1'
abstract: This paper gives an introduction to and overview of the functional quantum
  programming language QML. The syntax of this language is defined and explained,
  along with a new QML definition of the quantum teleport algorithm. The categorical
  operational semantics of QML is also briefly introduced, in the form of annotated
  quantum circuits. This definition leads to a denotational semantics, given in terms
  of superoperators. Finally, an implementation in Haskell of the semantics for QML
  is presented as a compiler. The compiler takes QML programs as input, which are
  parsed into a Haskell datatype. The output from the compiler is either a quantum
  circuit (operational), an isometry (pure denotational) or a superoperator (impure
  denotational). Orthogonality judgements and problems with coproducts in QML are
  also discussed.
publication: '*Proceedings of the Joint 5th International Workshop on Quantum Physics
  and Logic and 4th Workshop on Developments in Computational Models (QPL/DCM 2008)*'
doi: https://doi.org/10.1016/j.entcs.2011.01.015
links:
- name: arXiv
  url: https://arxiv.org/abs/0806.2735
---
See [[Altenkirch2005](../Altenkirch2005)] for original description of QML