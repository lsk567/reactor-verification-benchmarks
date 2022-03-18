#!/bin/bash
set -e # Terminate on error

echo '*** Setting up smt directory'
rm -rf ./smt/ && mkdir -p smt

echo '*** Generating SMT files from UCLID5'
uclid --verbosity 3 -g "smt/output" $1

echo '*** Append (get-model) to each file'
ls smt | xargs -I {} bash -c 'echo "(get-model)" >> smt/{}'

echo '*** Running Z3'
ls smt | xargs -I {} bash -c 'echo "Checking {}" && z3 parallel.enable=true -T:300 -v:1 ./smt/{}'
