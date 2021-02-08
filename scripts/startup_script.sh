#!/bin/bash
yum update -y
#install tomcat
yum install tomcat -y
systemctl start tomcat 
systemctl enable tomcat 
