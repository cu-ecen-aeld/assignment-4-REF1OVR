#!/bin/bash
#Script to clean buildroot configuration

cd `dirname $0`
cd buildroot
make distclean
