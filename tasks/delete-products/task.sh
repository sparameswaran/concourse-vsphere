#!/bin/bash -ex

chmod +x om-cli/om-linux
CMD=./om-cli/om-linux

$CMD -t https://$OPS_MGR_HOST -k -u $OPS_MGR_USR -p $OPS_MGR_PWD curl -p "/api/v0/installation_asset_collection" -x DELETE -d '{}'
