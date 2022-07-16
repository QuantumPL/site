---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Verified Software Toolchain For Quantum Programming
subtitle: ''
summary: ''
authors:
- Kesha Hietala
tags: []
categories: [PhD Thesis]
date: '2022-07-01'
lastmod: 2022-07-16T17:45:57-05:00
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
abstract: "Quantum computing is steadily moving from theory into practice, with small-scale\
  \ quantum computers available for public use. Now quantum programmers are faced\
  \ with a classical problem: How can they be sure that their code does what they\
  \ intend it to do? I aim to show that techniques for classical program verification\
  \ can be adapted to the quantum setting, allowing for the development of high-assurance\
  \ quantum software, without sacrificing performance or programmability. In support\
  \ of this thesis, I present several results in the application of formal methods\
  \ to the domain of quantum programming, aiming to provide a high-assurance software\
  \ toolchain for quantum programming. I begin by presenting SQIR, a small quantum\
  \ intermediate representation deeply embedded in the Coq proof assistant, which\
  \ has been used to implement and prove correct quantum algorithms such as Grover's\
  \ search and Shor's factorization algorithm. Next, I present VOQC, a verified optimizer\
  \ for quantum circuits that contains state-of-the-art SQIR program optimizations\
  \ with performance on par with unverified tools. I additionally discuss VQO, a framework\
  \ for specifying and verifying oracle programs, which can then be optimized with\
  \ VOQC. Finally, I present developing work on providing assurance for a high-level\
  \ industry quantum programming language, Q#, in the F* proof assistant."
publication: ''
url_pdf: https://khieta.github.io/files/dissertation.pdf
---
