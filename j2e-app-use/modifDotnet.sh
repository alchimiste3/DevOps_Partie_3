#!/bin/bash

apt-get update

apt-get install zip

echo
echo
echo

ls
echo
echo
echo

cd /usr/local/tomee/webapps

unzip tcf-backend.war

cp ../resources.xml WEB-INF/

cp ../bank.properties WEB-INF/classes/

zip -r tcf-backend.war META-INF WEB-INF

rm -rf META-INF WEB-INF
