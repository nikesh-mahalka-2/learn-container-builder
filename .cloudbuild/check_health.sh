#!/bin/bash
set -xe
echo $${_DB_HLTH_CHK_MAX_RETRY}
num_retry=0
until [[ "$num_retry" -gt "$${_DB_HLTH_CHK_MAX_RETRY}" ]]
do
  echo "Oracle DB is $DB_HEALTH"
  exit 0
done
