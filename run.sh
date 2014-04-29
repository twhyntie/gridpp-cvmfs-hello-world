#!/bin/bash
#
#=============================================================================
#                    The GridPP CVMFS Hello World! run script
#=============================================================================
#
# Usage: . run.sh [full path of the hello-world.sh script]
#
# Note that for grid jobs (or clusters with CVMFS enabled) this will be
# the CVMFS directory.
#
$1/hello-world.sh World
