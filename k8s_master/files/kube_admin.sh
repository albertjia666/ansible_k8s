#!/bin/bash

scp -o StrictHostKeyChecking=no /etc/kubernetes/admin.conf root@k8s02:/etc/kubernetes/admin.conf
scp -o StrictHostKeyChecking=no /etc/kubernetes/admin.conf root@k8s03:/etc/kubernetes/admin.conf
