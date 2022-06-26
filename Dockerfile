FROM fabric8/tomcat-9 as build

COPY webapp.war /opt/tomcat/webapps/webapp.war

