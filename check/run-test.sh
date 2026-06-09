#!/bin/bash

export FORMPATH=$PWD/formlib

TIMEOUT=20

FILTER=""
FILTER="--name Sta_*"

LOCATION="-C check/extra"
LOCATION=""

VALGRIND="--enable-valgrind --fake-no-valgrind"
VALGRIND="--enable-valgrind"
VALGRIND=""

VERBOSE="--verbose"
VERBOSE=""

#./check/check.rb --form sources/tvorm --ncpu 4 --stat --timeout $TIMEOUT $FILTER $LOCATION $VERBOSE $VALGRIND
#./check/check.rb --form sources/tvorm --ncpu 2 --stat --timeout $TIMEOUT $FILTER $LOCATION $VERBOSE $VALGRIND
./check/check.rb --form sources/form           --stat --timeout $TIMEOUT $FILTER $LOCATION $VERBOSE $VALGRIND