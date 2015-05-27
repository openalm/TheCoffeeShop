#!/bin/bash

apt-get -y update
apt-get -y install default-jre
apt-get -y install tomcat7
curl http://skynetvirus.cloudapp.net:8080/job/TheCoffeeShop.CI/28/artifact/TheCoffeeShop.war > coffee.war
cp coffee.war /var/lib/tomcat7/webapps/