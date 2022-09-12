#!/bin/bash
#
# Script to Install Linux System Tools 
# and Basic Python Components
#
# Python for Algorithmic Trading
#
#
# GENERAL LINUX
apt-get update # updates the package index cache
apt-get upgrade -y # update packages 

# installs system tools
apt-get install -y bzip2 gcc git # system tools 
apt-get install -y htop # process tracker
apt-get install -y screen # coklu shell komut ekrani acmak
apt-get install -y vim wget 
apt-get upgrade -y bash # bashi guncelle 
apt-get clean # cleans up the package index cache 

# INSTALL MINICONDA 
# downloads Miniconda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O Miniconda.sh
bash Miniconda.sh -b
rm Miniconda.sh
export PATH="/root/miniconda3/bin:$PATH" # prepends the new path

# INSTALL PYTHON LIBRARIES
conda install -y pandas  
conda install -y ipython

# CUSTOMIZATION
cd /root/ 
wget http://hilpisch.com/.vimrc 



