#!/bin/bash

#download apps
curl -O https://bootstrap.pypa.io/get-pip.py
curl -O https://repo.continuum.io/archive/Anaconda2-4.4.0-Linux-x86_64.sh
curl -O https://download1.rstudio.org/rstudio-1.0.153-x86_64.rpm

#install pip / gcc and bzip2
python get-pip.py
yum install -y gcc bzip2

#install anaconda
bash Anaconda2-4.4.0-Linux-x86_64.sh

#install studio
yum install -y rstudio-1.0.153-x86_64.rpm