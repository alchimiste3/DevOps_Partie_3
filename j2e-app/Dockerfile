# Dockerfile du server tomee

FROM tomee:8-jre-1.7.3-plus

WORKDIR /app

ADD tomcat-users.xml /usr/local/tomee/conf/tomcat-users.xml

# On ajoute le point war
ADD tcf-backend.war /usr/local/tomee/webapps/tcf-backend.war


EXPOSE 8000




