#!/bin/bash 
pdflatex 2013_12_NPC_plos_one
bibtex 2013_12_NPC_plos_one
pdflatex 2013_12_NPC_plos_one
pdflatex 2013_12_NPC_plos_one

# dvipdf 2013_12_NPC_plos_one

open 2013_12_NPC_plos_one.pdf
