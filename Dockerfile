FROM dtr.aws.e1.nwie.net/library/tomcat
LABEL maintainer="alan pitts <alanmpitts@gmail.com>"
COPY sample.war /usr/local/tomcat/webapps/sample.war
COPY sample /usr/local/tomcat/webapps/sample

