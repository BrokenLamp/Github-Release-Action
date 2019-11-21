#!/bin/bash

MESSAGE=$1
FILE=$2
hub release create -m ${MESSAGE} $(date +%Y%m%d%H%M%S) -a ${FILE}
