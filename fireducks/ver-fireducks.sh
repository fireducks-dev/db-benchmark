#!/bin/bash
set -e

source ./fireducks/py-fireducks/bin/activate
python3 -c 'import fireducks as fd; open("fireducks/VERSION","w").write(fd.__version__); open("fireducks/REVISION","w").write(fd.__git_version__);' > /dev/null
deactivate
