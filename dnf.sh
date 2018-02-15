#!/bin/sh

# This simple script is gonna install dnf package manager in any RHEL/CentOS system. 

wget http://springdale.math.ias.edu/data/puias/unsupported/7/x86_64/dnf-conf-0.6.4-2.sdl7.noarch.rpm

wget http://springdale.math.ias.edu/data/puias/unsupported/7/x86_64/python-dnf-0.6.4-2.sdl7.noarch.rpm

wget http://springdale.math.ias.edu/data/puias/unsupported/7/x86_64/python-dnf-0.6.4-2.sdl7.noarch.rpm

yum install python-dnf-0.6.4-2.sdl7.noarch.rpm  dnf-0.6.4-2.sdl7.noarch.rpm dnf-conf-0.6.4-2.sdl7.noarch.rpm

echo 'installation done; now enjoy using dnf'

