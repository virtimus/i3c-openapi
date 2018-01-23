#!/bin/bash

dfFolder=$(basename $i3cDfcHome)
appName=$iName
oaDir=$i3cDataDir/$dfFolder/$cName/$appName
dParams="-d -p 9990:80 \
		-v $oaDir:/openapi-gui
		-e PORT=80"