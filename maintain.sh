#!/bin/bash

# v1.0.0, v1.5.2, etc.
versionLabel=v$1
 
# commit version number increment
git commit -am "Incrementing version number to $versionLabel"
 
# create tag for new version from -master
git tag $versionLabel
 
# remove release branch
git push -u origin master