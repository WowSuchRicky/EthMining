#!/bin/bash
set -e


# Download AMD driver and SDK
cd /tmp
wget http://cs.wisc.edu/~riccardo/assets/fglrx_15.302-0ubuntu1_amd64_ub_14.01.deb
wget http://cs.wisc.edu/~riccardo/assets/AMD-APP-SDKInstaller-v3.0.130.136-GA-linux64.tar.bz2

# Install AMD Driver
sudo dpkg -i fglrx_15.302-0ubuntu1_amd64_ub_14.01.deb

# Install AMD SDK
tar -xvf AMD-APP-SDKInstaller-v3.0.130.136-GA-linux64.tar.bz2
chmod +x AMD-APP-SDK-v3.0.130.136-GA-linux64.sh
sudo bash AMD-APP-SDK-v3.0.130.136-GA-linux64.sh


# Install qtminer
cd /home/miner
wget http://ethpool.org/downloads/qtminer2.tgz
tar -xvf qtminer2.tgz
rm -f qtminer2.tgz
chmod +X qtminer.sh





