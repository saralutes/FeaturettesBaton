#!/bin/bash

##############################################################
#####  Run this script from root DIR of repo on main branch. #
##### to run script cd ~/FeaturettesBaton ####################
##### chmod +x ./deploy-site.sh ##############################
##### ./deploy.site.sh #######################################
##############################################################

git pull origin main

aws s3 sync . s3://www.featurettesbaton.com