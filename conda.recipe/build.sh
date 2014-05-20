#!/bin/bash

$PYTHON setup.py install
cd $PREFIX
echo $PREFIX
find . -name '*.pyc' -delete