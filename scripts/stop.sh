#!/bin/bash
sudo killall java
rm -f /home/ec2-user/code-pipeline-demo.jar
rm -f /home/ec2-user/appspec.yml
rm -f /home/ec2-user/app.log
rm -f /home/ec2-user/*.sh
exit 0