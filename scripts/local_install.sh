#! /bin/bash

# this script is just a wrapper to acces env.sh functions

# Absolute path to this script. /home/user/bin/foo.sh 
SCRIPT=$(readlink -f $0) 
# Absolute path this script is in. /home/user/bin 
SCRIPTPATH=$(dirname ${SCRIPT})
SCRIPTNAME=$(basename ${SCRIPT})

source ${SCRIPTPATH}"/env.sh"

omcs_install_python_modules_localy