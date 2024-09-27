# Installation

This is the repo for a paper submission to [LIVE 2024](https://2024.splashcon.org/home/live-2024) on `Example-driven development: bridging tests and documentation`.
The repo contains both the LaTeX sources and the related GT code Lepiter pages.

```st
Metacello new
	repository: 'github://feenkcom/paper-edd-live2024:main/src';
	baseline: 'PaperEddLive2024';
	load.
#BaselineOfPaperEddLive2024 asClass loadLepiter
```

Published on [arXiv](https://arxiv.org/abs/2409.00514).

DOI: [10.48550/arXiv.2409.00514](https://doi.org/10.48550/arXiv.2409.00514)

# Title

Example-driven development: bridging tests and documentation

# Abstract

Software systems should be *explainable*, that is, they should help us to answer questions while exploring, developing or using them. Textual documentation is a very weak form of explanation, since it is not causally connected to the code, so easily gets out of date. *Tests*, on the other hand, are causally connected to code, but they are also a weak form of explanation. Although some tests encode interesting scenarios that answer certain questions about how the system works, most tests tend to be uninteresting.

*Examples* are tests that are also factories for interesting system entities. Instead of simply succeeding or failing, an example returns the object under test so that it can be inspected, or reused to compose further tests. An example *is* causally connected to the system, is always live and tested, and can be embedded into live documentation. Although technically examples constitute just a tiny modification to test methods, their impact is potentially ground-breaking.

We show (i) how Example-Driven Development (EDD) enriches TDD with live programming, (ii) how examples can be *molded* with tiny tools to answer analysis questions, and (iii) how examples can be embedded within live documentation to make a system explainable.

# BibTeX

```
@misc{Nier24b,
	Annote = {internationalworkshop},
	Author = {Oscar Nierstrasz and Andrei Chi\c{s} and Tudor G\^irba},
	Keywords = {feenk-pub Girba},
	Title = {Example-driven development: bridging tests and documentation},
	Abstract = {Software systems should be explainable, that is, they should help us
		to answer questions while exploring, developing or using them. Textual
		documentation is a very weak form of explanation, since it is not causally
		connected to the code, so easily gets out of date. Tests, on the other hand,
		are causally connected to code, but they are also a weak form of
		explanation. Although some tests encode interesting scenarios that answer
		certain questions about how the system works, most tests don't make
		interesting reading. Examples are tests that are also factories for
		interesting system entities. Instead of simply succeeding or failing, an
		example returns the object under test so that it can be inspected, or reused
		to compose further tests. An example is causally connected to the system, is
		always live and tested, and can be embedded into live documentation.
		Although technically examples constitute just a small change to the way that
		to test methods work, their impact is potentially ground-breaking. We show
		(i) how Example-Driven Development (EDD) enriches TDD with live programming,
		(ii) how examples can be molded with tiny tools to answer analysis
		questions, and (iii) how examples can be embedded within live documentation
		to make a system explainable.},
	Note = {presented at Live 2024, co-located with SPLASH 2024.},
	eprint = {2409.00514},
	archivePrefix = {arXiv},
	primaryClass = {cs.SE},
	url = {https://arxiv.org/abs/2409.00514},
	scg-url = {http://scg.unibe.ch/archive/papers/Nier24bEDD.pdf},
	doi = {10.48550/arXiv.2409.00514},
	Year = {2024}
}
```
