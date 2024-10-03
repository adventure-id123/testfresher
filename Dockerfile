FROM tomcat:9-jre9 
COPY ./target/testfresher.war /usr/local/tomcat/webapps
