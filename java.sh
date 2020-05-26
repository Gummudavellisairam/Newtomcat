function java()
{
        yum install java-1.8.0
       if [ $? = 0 ]
       then
          echo "java installed successfully"
       else
          echo " Unable to install tomcat"
       fi
  }
