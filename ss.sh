#! /bin/bash

directory=${ROOT_DIR}/logs/$(date +%Y)/$(date +%m)/$(date +%d);
filename=script_$(date +%H%M%S).txt;
mkdir -p ${directory};
script ${directory}/${filename} 
echo 'Script End! time='$(date +%H:%M:%S)

