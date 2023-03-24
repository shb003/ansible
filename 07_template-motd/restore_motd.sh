#!/bin/bash

#ansible all -m shell -a '> /etc/motd'
#ansible all -m shell -a 'ls -l /etc/motd'

ansible all -m yum -a 'name=httpd state=latest'
ansible all -m shell -a 'yum list installed httpd'