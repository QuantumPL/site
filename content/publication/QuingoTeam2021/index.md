---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Quingo: A Programming Framework for Heterogeneous Quantum-Classical Computing
  with NISQ Features'
subtitle: ''
summary: ''
authors:
- The Quingo Development Team
tags:
- nisq
- quantum compilation
- timing control
- quantum programming framework
- quantum programming language
categories: []
date: '2021-12-01'
lastmod: 2022-03-01T14:30:41-06:00
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
abstract: The increasing control complexity of Noisy Intermediate-Scale Quantum (NISQ)
  systems underlines the necessity of integrating quantum hardware with quantum software.
  While mapping heterogeneous quantum-classical computing (HQCC) algorithms to NISQ
  hardware for execution, we observed a few dissatisfactions in quantum programming
  languages (QPLs), including difficult mapping to hardware, limited expressiveness,
  and counter-intuitive code. In addition, noisy qubits require repeatedly performed
  quantum experiments, which explicitly operate low-level configurations, such as
  pulses and timing of operations. This requirement is beyond the scope or capability
  of most existing QPLs.We summarize three execution models to depict the quantum-classical
  interaction of existing QPLs. Based on the refined HQCC model, we propose the Quingo
  framework to integrate and manage quantum-classical software and hardware to provide
  the programmability over HQCC applications and map them to NISQ hardware. We propose
  a six-phase quantum program life-cycle model matching the refined HQCC model, which
  is implemented by a runtime system. We also propose the Quingo programming language,
  an external domain-specific language highlighting timer-based timing control and
  opaque operation definition, which can be used to describe quantum experiments.
  We believe the Quingo framework could contribute to the clarification of key techniques
  in the design of future HQCC systems.
publication: '*ACM Transactions on Quantum Computing*'
doi: 10.1145/3483528
links:
- name: URL
  url: https://github.com/Quingo
---
