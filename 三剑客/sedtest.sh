#!/bin/bash -
#===============================================================================
#
#          FILE: sedtest.sh
#
#         USAGE: ./sedtest.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: xxx (xxx), xxx@xxx.com
#  ORGANIZATION: 
#       CREATED: 2019年08月29日 11时49分17秒
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error
old="https"
new="map"
filename="/home/fangxihang/work/sedtxt.txt"
sed -i "s/$old/$new/g" $filename
echo $filename
