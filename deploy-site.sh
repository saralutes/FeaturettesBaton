#!/bin/bash

##############################################################
#####  Run this script from root DIR of repo on main branch. #####
##############################################################

git pull origin main

aws s3 sync . s3://www.featurettesbaton.com