#!/bin/bash

myquery() {
    equery meta --maintainer ${1}
}

export -f myquery

> myresults.txt

qsearch -aN | parallel --gnu  --bar myquery {} >> myresults.txt  
