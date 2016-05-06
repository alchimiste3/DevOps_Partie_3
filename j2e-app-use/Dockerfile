# Dockerfile du server tomee

# Modifie le fichier bank.properties qui paramettre la liaison avec le dotnet

FROM alchimiste3/j2e-app

WORKDIR /app

ADD resources.xml /usr/local/tomee/resources.xml
ADD bank.properties /usr/local/tomee/bank.properties
ADD modifDotnet.sh /usr/local/tomee/modifDotnet.sh
RUN exec /usr/local/tomee/modifDotnet.sh


EXPOSE 8080




