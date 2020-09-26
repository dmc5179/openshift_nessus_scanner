#!/bin/bash -xe

/opt/nessus_agent/sbin/nessuscli agent link \
    --key=${LINKING_KEY} \
    --groups="openshift" --cloud \

/opt/nessus_agent/sbin/nessus-service

exit 0
