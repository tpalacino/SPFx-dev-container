#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "node" type node
check "npm" type npm
check "gulp" type gulp

# Report result
reportResults
