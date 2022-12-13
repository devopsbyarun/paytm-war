FROM tomcat:9
COPY target/*.war /home/ubuntu/tomcat9/webapps
