FROM tomcat:9.0

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

cmd ["catalina.sh", "run"]