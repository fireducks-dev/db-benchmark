#!/bin/bash
set -e

source ./fireducks/py-fireducks/bin/activate
python3 -c 'import fireducks.pandas as pd; open("fireducks/VERSION","w").write(pd.__version__); open("fireducks/REVISION","w").write(pd.__git_version__);' > /dev/null
deactivate
