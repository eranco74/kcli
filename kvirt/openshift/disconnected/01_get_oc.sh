#!/usr/bin/env bash

cd /root/bin/
# curl https://mirror.openshift.com/pub/openshift-v4/clients/oc/4.6/linux/oc.tar.gz > oc.tar.gz
curl https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/stable/openshift-client-linux.tar.gz > oc.tar.gz
tar zxf oc.tar.gz
rm -rf oc.tar.gz
chmod +x oc
