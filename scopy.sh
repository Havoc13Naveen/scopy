#!/bin/bash
scp -o StrictHostKeyChecking=no -i /var/lib/jenkins/keys/keys.pem -r /var/lib/jenkins/workspace/build-java-project/target/TrainBook-1.0.0-SNAPSHOT.war ubuntu@172.31.11.73:/home/ubuntu/war-files/
