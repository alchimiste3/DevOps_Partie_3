# Dockerfile du server tomee


# Pour build  : sudo docker build --no-cache -t alchimiste3/test3 .
# Pour run  : sudo docker run -it -p 8080:8888 alchimiste3/test3
# Pour push  : docker login
#			sudo docker push alchimiste3/j2e-app

FROM tomee:8-jre-1.7.3-plus

WORKDIR /app

ADD tomcat-users.xml /usr/local/tomee/conf/tomcat-users.xml

# On ajoute le point war
ADD tcf-backend.war /usr/local/tomee/webapps/tcf-backend.war


EXPOSE 8080




