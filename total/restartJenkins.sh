#!/bin/bash       
#title           : Jenkins CLI
#description     : 
#author		     : Mithun Technologies
#date            : 08112012
#version         : 1.0    
#usage		     :
#CopyRights      : Mithun Technologies
#Contact         : 9980923226

JENKINS_URL=http://15.206.179.79:9980
JENKINS_USER=mithuntechnologies
#Here you can give the password or Authentication token.
JENKINS_PASSWD=11915388aea12b14be881db89ee250438c


#Restart Jenkins Server
echo "Restarting the Jenkins:  "
echo "======================"
echo "Do you want restart or safeRestart? Please pass either \"restart\" or \"safe-restart\" "
read  jenkinsRestart

java -jar ./jenkins-cli.jar -s "$JENKINS_URL" -auth "$JENKINS_USER:$JENKINS_PASSWD" $jenkinsRestart

if [ $? -eq 0 ]
then
	echo "Jenkins restarted successfully"
else
echo "Please pass the correct value either restart or safe-restart"	
fi
echo "------------------------------------------------------------------------------------------"

