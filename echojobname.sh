#!/bin/bash
echo Job name is:      $JOB_NAME  
echo Job build number: $BUILD_NUMBER
if [ $(($BUILD_NUMBER % 3 )) -ne 0 ]; then 
  echo "ERROR!!!"
  exit 1
else
  echo "Great!"
fi