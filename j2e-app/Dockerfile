# Dockerfile du server tomee


# Pour build  : sudo docker build --no-cache -t alchimiste3/j2e-app .
# Pour run  : sudo docker run -it -p 8080:8080 alchimiste3/j2e-app
# Pour push  : docker login
#			   sudo docker push alchimiste3/j2e-app

FROM tomee:8-jre-1.7.4-plus

WORKDIR /app

# On ajoute les droit administrateur sur le serveur apache
ADD tomcat-users.xml /usr/local/tomee/conf/tomcat-users.xml

# On ajoute le point war
ADD tcf-backend.war /usr/local/tomee/webapps/tcf-backend.war


EXPOSE 8080




