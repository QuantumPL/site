---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On Incorrectness Logic for Quantum Programs
subtitle: ''
summary: ''
authors:
- Peng Yan
- Hanru Jiang
- Nengkun Yu
tags:
- quantum programming languages
- projective quantum predicates
- incorrectness logic
categories: []
date: '2022-04-01'
lastmod: 2022-04-30T18:11:02-05:00
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
abstract: Bug-catching is important for developing quantum programs. Motivated by
  the incorrectness logic for classical programs, we propose an incorrectness logic
  towards a logical foundation for static bug-catching in quantum programming. The
  validity of formulas in this logic is dual to that of quantum Hoare logics. We justify
  the formulation of validity by an intuitive explanation from a reachability point
  of view and a comparison against several alternative formulations. Compared with
  existing works focusing on dynamic analysis, our logic provides sound and complete
  arguments. We further demonstrate the usefulness of the logic by reasoning several
  examples, including Grover's search, quantum teleportation, and a repeat-until-success
  program. We also automate the reasoning procedure by a prototyped static analyzer
  built on top of the logic rules.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3527316
---
OOPSLA '22