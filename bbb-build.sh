#!/bin/bash

set -x
set -e

mvn -Dmaven.test.skip=true install

