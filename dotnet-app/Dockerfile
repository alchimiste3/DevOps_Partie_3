FROM ubuntu:14.04

WORKDIR /app

ADD requirement.sh /app/requirement.sh
RUN exec /app/requirement.sh

ADD server.exe /app/server.exe

EXPOSE 9090

CMD ["mono", "server.exe"]
