#!/bin/bash
# cd /opt/test_app && eb init --region ap-southeast-1 --platform Node.js-16 eb_test && eb deploy
cd /opt/test_app && eb init --region ap-southeast-1 --platform "arn:aws:elasticbeanstalk:ap-southeast-1::platform/Node.js 16 with Node.js 16 running on 64bit Amazon Linux 2/5.5.4" Ebtest-env -v

#eb init --profile eb-cli --region us-east-1 --platform "arn:aws:elasticbeanstalk:us-east-1::platform/Tomcat 8.5 with Java 8 running on 64bit Amazon Linux/3.3.0" ${{ parameters.ENVIRONMENT }} -v

