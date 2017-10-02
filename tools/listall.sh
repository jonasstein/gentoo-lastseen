#!/bin/bash

ALLPACKAGES=`qsearch -aN`

for PKG in ${ALLPACKAGES}; do
MAINTAINER=`equery meta --maintainer ${PKG}`
#echo "${PKG}:${MAINTAINER}"; done
echo "${MAINTAINER}"; done

