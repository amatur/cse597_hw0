#!/bin/bash

# Make the pdf stuff

latex hw0_cse597_27Aug2018_aur1111
bibtex hw0_cse597_27Aug2018_aur1111
latex hw0_cse597_27Aug2018_aur1111 #(repeat as needed to resolve references)
latex hw0_cse597_27Aug2018_aur1111 #(repeat as needed to resolve references)

dvips hw0_cse597_27Aug2018_aur1111
ps2pdf hw0_cse597_27Aug2018_aur1111.ps
rm hw0_cse597_27Aug2018_aur1111.ps

