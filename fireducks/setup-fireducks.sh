#!/bin/bash
set -e

virtualenv fireducks/py-fireducks --python=python3
source fireducks/py-fireducks/bin/activate

python3 -m pip install --upgrade psutil
python3 -m pip install fireducks

deactivate

./fireducks/ver-fireducks.sh