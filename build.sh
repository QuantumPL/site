#!/bin/bash
(cd ../bib/ && make) && academic import --overwrite --bibtex ../bib/bbt.bib
hugo serve
