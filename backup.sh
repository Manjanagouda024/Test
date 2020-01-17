#!/bin/bash

cd /var/lib/jenkins
sudo cp -pr * /home/ec2-user/jenkins/jenkins_backup/
cd /home/ec2-user/jenkins/jenkins_backup
sudo git add *
sudo git commit -m "jenkis_backup"

git push https://github.com/Manjanagouda024/jenkins_backup.git

