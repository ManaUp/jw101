#/bin/bash

# This script assumes that you're using Cygwin with
# Wizard101 installed into the default directory.
# If otherwise, change the variable assignment below:

W101_GD_DIR="/cygdrive/c/ProgramData/KingsIsle Entertainment/Wizard101/Data/GameData"

# Directory of repacker:
# (this will probably be different for you)

REPACKER_DIR=../..

python3 "$REPACKER_DIR/repack.py" proot "$W101_GD_DIR/Root.wad" blacklist.txt -v True
python3 "$REPACKER_DIR/repack.py" pswdata "$W101_GD_DIR/_Shared-WorldData.wad" blacklist.txt -v True
