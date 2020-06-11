#!/bin/bash

echo "This is to Show GITHUB & Jenkins Integration Along with POLL SCM Option"
echo "Showing POLL SCM in Action"
echo "Demo for triggering Shell or any other Script directly from jenkins Console"
yum install -y maven


echo "=============================="
yum install -y https://repo.ius.io/ius-release-el7.rpm
yum update -y
yum install -y python36u python36u-libs python36u-devel python36u-pip
exit 0
