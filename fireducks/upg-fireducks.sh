#!/bin/bash
set -e

echo 'upgrading fireducks...'

source ./fireducks/py-fireducks/bin/activate

python3 -m pip install --upgrade fireducks > /dev/null

deactivate