FROM tomcat:9.0.65-jdk8-corretto-al2
COPY target/*.war /usr/local/tomcat/webapps/My-Resume-website.war
