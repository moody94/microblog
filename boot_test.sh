#!/bin/sh

source .venv/bin/activate
#make tests
make install-test
make test
make test-unit
make test-integration