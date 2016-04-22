FROM tomee

WORKDIR /app

ADD install.sh /app/install.sh


RUN ./install.sh

ADD tcf-backend.war /usr/local/tomee/webapps/tcf-backend.war

ADD . /app

ENV PORT 80
EXPOSE 80



