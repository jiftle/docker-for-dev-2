#!/bin/bash
# -----------------------------------------------------------------
# FileName: run.sh
# Date: 2020-01-09
# Author: jiftle
# Description: 
# -----------------------------------------------------------------
set -e
cd ..
# ------------ 引用脚本 --------------
. ./conf.conf

# ------------ 业务脚本 --------------
docker exec -it ${ContainerName} bash
