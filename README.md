# Continuous Integration

Continuous Integration (CI) is a development practice where developers integrate code into a shared repository frequently.
Each integration can then be verified by an automated build and automated tests.
While automated testing is not strictly part of CI it is typically implied.
One of the key benefits of integrating regularly is that you can detect errors quickly and locate them more easily. 

Usage:
  Keeps running the mocha test on the cloned repository.
  Pull the repository on every time interval change.
  It will clone the repository if it does not exist in the c  urrent directory.
  
Syntax:
  ./continuousIntegration.sh <git Repository URL> [Time Interval]
