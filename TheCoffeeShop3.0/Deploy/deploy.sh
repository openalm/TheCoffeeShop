#!/bin/bash
apt-get -y update
apt-get -y install default-jre
apt-get -y install tomcat7
cp ./TheCoffeeShop.war /var/lib/tomcat7/webapps/
