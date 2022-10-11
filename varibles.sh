
#!/bin/bash


#variables
MY_SHELL="bash"
helloWorld="Hello World"

echo ${helloWorld}

echo "This script is exectued in $MY_SHELL shell"

echo "This script is executed in ${MY_SHELL} shell"


#Assigning Command output to variable

DIRECTORY=$(pwd)
SERVER_NAME=`hostname`

echo "You are on directory: ${DIRECTORY}"
echo "You are on server: ${SERVER_NAME}"
