#!/bin/bash
if [ ! -e "/NodeLink/NodeLink.exe" ]; then
cd /NodeLink
wget http://automationshack.com/Files/NodeLink.exe
fi
mono /NodeLink/NodeLink.exe &
/bin/bash