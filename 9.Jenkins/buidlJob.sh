#!/bin/bash       
#title           : Jenkins CLI
#description     : 
#author		     : Mithun Technologies
#date            : 08112012
#version         : 1.0    
#usage		     :
#CopyRights      : Mithun Technologies
#Contact         : 9980923226

JENKINS_URL=http://13.233.153.11:9980
JENKINS_USER=mithuntechnologies
#Here you can give the password or Authentication token.
JENKINS_PASSWD=11915388aea12b14be881db89ee250438c


#To Trigger/Build a job
echo "Triggering a build:  "
echo "=================="
java -jar ./jenkins-cli.jar -s "$JENKINS_URL" -auth "$JENKINS_USER:$JENKINS_PASSWD" build  'flipkart-dev' 
echo "------------------------------------------------------------------------------------------"
