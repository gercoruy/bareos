#!/bin/bash
cd /usr/lib64/bareos/plugins
wget https://raw.githubusercontent.com/gercoruy/bareos/master/plugins.tar.gz
tar -xzf plugins.tar.gz
rm -f plugins.tar.gz
