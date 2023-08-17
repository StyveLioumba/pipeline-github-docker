#!/bin/bash
echo "Welcome to centos7"
yum update -y 
yum install -y sudo
yum install -y git
yum install -y epel-release  
yum install -y nano ansible
yum install -y ansible
yum install -y git

ansible --version
git --version

tail -f /dev/null