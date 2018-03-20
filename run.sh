#!/bin/bash
set -e
. activate carnd-term1

if [ -z "$1" ]
  then
    jupyter notebook 
elif [ "$1" == *".ipynb"* ]
  then
    jupyter notebook --ip=0.0.0.0 --no-browser "$1"
else
    exec "$@"
fi

