#!/bin/bash
mkdir $PWD/tomcat_practice1
cp java tomcat_practice1
cp tomcat tomcat_practice1
cp tomcat_setup.sh tomcat_practice1
makeself tomcat_practice1 ./tomcat-install.run "Tomcat installing" sh tomcat_setup.sh --tar --noexec
