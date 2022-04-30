#!/bin/bash
(cd ../bib/ && make bbt) && academic import --overwrite --bibtex ../bib/bbt.bib
hugo serve
