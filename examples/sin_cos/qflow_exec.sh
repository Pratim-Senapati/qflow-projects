#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/tombert/qflow_projects/sin_cos
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/tombert/qflow_projects/sin_cos cordic /home/tombert/qflow_projects/sin_cos/source/sincos.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a -d /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/tombert/qflow_projects/sin_cos cordic || exit 1
