#!/bin/bash       
#title           : Jenkins CLI
#description     : 
#author		     : Mithun Technologies
#date            : 08112012
#version         : 1.0    
#usage		     :
#CopyRights      : Mithun Technologies
#Contact         : 9980923226

JENKINS_URL=http://13.233.190.209:9980/
JENKINS_USER=mithuntechnologies
#Here you can give the password or Authentication token.
JENKINS_PASSWD=1196fcfb8b84f9c9353935d62035e0990d


#Display all the jobs
echo "Displaying all the jobs in Jenkins are:  "
echo "======================================"
java -jar ./jenkins-cli.jar -s "$JENKINS_URL" -auth "$JENKINS_USER:$JENKINS_PASSWD" list-jobs

echo "------------------------------------------------------------------------------------------"

