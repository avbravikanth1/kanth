#!/bin/bash
cd /opt/test_app | eb deploy Ebtest-env

# cd /opt/test_app | eb init --region ap-southeast-1 eb_test #--platform Node.js 16 eb_test | eb deploy Ebtest-env
# cd /opt/test_app | printf '\n\n\n\n\n' | eb init eb_test --region ap-southeast-1 | eb deploy --verbose -l Ebtest-env
# cd /opt/test_app && eb init --region ap-southeast-1 --platform arn:aws:elasticbeanstalk:ap-southeast-1:236894363456:platform/Node.js/16 --application-name arn:aws:elasticbeanstalk:ap-southeast-1:236894363456:application/eb_test  --environment-name arn:aws:elasticbeanstalk:ap-southeast-1:236894363456:environment/eb_test/Ebtest-env
# eb init --profile eb-cli --region us-east-1 --platform "arn:aws:elasticbeanstalk:us-east-1::platform/Tomcat 8.5 with Java 8 running on 64bit Amazon Linux/3.3.0" ${{ parameters.ENVIRONMENT }} -v

