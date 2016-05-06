#!/bin/bash

apt-get update
# apt-get download mono-runtime

# sudo apt-get remove --auto-remove libmono-system-servicemodel-web4.0-cil
apt-get install -y libmono-system-servicemodel-web4.0-cil
apt-get install -y mono-runtime
