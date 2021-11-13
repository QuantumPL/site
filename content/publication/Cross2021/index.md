---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'OpenQASM 3: A broader and deeper quantum assembly language'
subtitle: ''
summary: ''
authors:
- Andrew W. Cross
- Ali Javadi-Abhari
- Thomas Alexander
- Niel de Beaudrap
- Lev S. Bishop
- Steven Heidel
- Colm A. Ryan
- John Smolin
- Jay M. Gambetta
- Blake R. Johnson
tags:
- qasm
- quantum assembly language
- openqasm
- quantum computing
- quantum information
categories: []
date: '2021-04-01'
lastmod: 2021-10-07T10:11:56-05:00
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
- '0'
abstract: 'Quantum assembly languages are machine-independent languages that traditionally
  describe quantum computation in the circuit model. Open quantum assembly language
  (OpenQASM 2) was proposed as an imperative programming language for quantum circuits
  based on earlier QASM dialects. In principle, any quantum computation could be described
  using OpenQASM 2, but there is a need to describe a broader set of quantum circuits
  beyond the language of qubits and gates. By examining interactive use cases, we
  recognize two different timescales of quantum-classical interactions: real-time
  classical computations that must be performed within the coherence times of the
  qubits, and near-time computations with less stringent timing. Since the near-time
  domain is adequately described by existing programming frameworks, we choose in
  OpenQASM 3 to focus on the real-time domain, which must be more tightly coupled
  to the execution of quantum operations. Motivated by the need for real-time classical
  computation, we add support for arbitrary control flow as well as calling external
  classical functions. In addition, we recognize the need to describe circuits at
  multiple levels of specificity, and therefore we extend the language to include
  timing, pulse control, and gate modifiers. These new language features create a
  multi-level intermediate representation for circuit development and optimization,
  as well as control sequence implementation for calibration, characterization, and
  error mitigation.'
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2104.14722
- name: URL
  url: https://qiskit.github.io/openqasm/
---
See [[Cross2017](../Cross2017)] for OpenQASM 2.0