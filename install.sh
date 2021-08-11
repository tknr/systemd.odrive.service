#!/bin/bash -x
cd `dirname $0`
cp -f odrive@.service /etc/systemd/system/
