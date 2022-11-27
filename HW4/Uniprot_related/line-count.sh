#!/bin/bash

for n in *.fasta
 do
   echo cat *.fasta | wc -l -c $n
 done
