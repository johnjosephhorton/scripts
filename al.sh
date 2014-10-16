#!/bin/bash
file=$1 
awk '/\\begin{abstract}/,/\\end{abstract}/' $file | wc