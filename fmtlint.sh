#!/bin/bash
PATHS="src test"
isort -q -rc $PATHS
black -q $PATHS
flake8 $PATHS
