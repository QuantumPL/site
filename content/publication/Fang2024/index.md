---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Symbolic Execution for Quantum Error Correction Programs
subtitle: ''
summary: ''
authors:
- Wang Fang
- Mingsheng Ying
tags:
- symbolic execution
- stabilizer formalism
categories: []
date: '2024-06-01'
lastmod: 2025-08-20T07:44:20-05:00
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
abstract: We define QSE, a symbolic execution framework for quantum programs by integrating
  symbolic variables into quantum states and the outcomes of quantum measurements.
  The soundness of QSE is established through a theorem that ensures the correctness
  of symbolic execution within operational semantics. We further introduce symbolic
  stabilizer states, which symbolize the phases of stabilizer generators, for the
  efficient analysis of quantum error correction (QEC) programs. Within the QSE framework,
  we can use symbolic expressions to characterize the possible discrete Pauli errors
  in QEC, providing a significant improvement over existing methods that rely on sampling
  with simulators. We implement QSE with the support of symbolic stabilizer states
  in a prototype tool named QuantumSE.jl. Our experiments on representative QEC codes,
  including quantum repetition codes, Kitaev's toric codes, and quantum Tanner codes,
  demonstrate the efficiency of QuantumSE.jl for debugging QEC programs with over
  1000 qubits. In addition, by substituting concrete values in symbolic expressions
  of measurement results, QuantumSE.jl is also equipped with a sampling feature for
  stabilizer circuits. Despite a longer initialization time than the state-of-the-art
  stabilizer simulator, Google's Stim, QuantumSE.jl offers a quicker sampling rate
  in the experiments.
publication: '*Proceedings of the ACM on Programming Languages*'
doi: 10.1145/3656419
---
PLDI '24