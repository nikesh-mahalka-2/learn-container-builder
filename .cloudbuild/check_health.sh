#!/bin/bash
apt-get update
curl https://sdk.cloud.google.com | bash

gcloud info

if [ "$?" -ne 0 ]; then
    echo "command Unsuccessful!"
    exit 1
fi
