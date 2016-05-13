# DevOps_Partie_3


# Il faut suivre les étapes :

## Creer un volume pour save le J2E :

sudo docker create -v /app --name dataJ2E alchimiste3/j2e-app-para /bin/true

## Pour utiliser J2E : j2e-app-para 

j2e-app-para permet de parametre le client REST du server vers le dotnet grace au fichier bank.propreties et la position de la BD grace au fichier ressources.xml

Pour build  : sudo docker build --no-cache -t alchimiste3/j2e-app-para .

Pour run  : sudo docker run -it -p 8080:8080 --net='host' --volumes-from dataJ2E --name dataName alchimiste3/j2e-app-para

Pour push  : docker login et sudo docker push alchimiste3/j2e-app-para

## Pour utiliser le dotnet : dotnet-app

Pout build :  sudo docker build --no-cache -t alchimiste3/dotnet-app .

Pout run : sudo docker run -it -p 9090:9090 --net='host' alchimiste3/dotnet-app


## Pour la composition :

sudo docker-compose up -d

sudo docker stop devopspartie3_dotnet-app_1  devopspartie3_j2e-app_1

sudo docker rm devopspartie3_dotnet-app_1  devopspartie3_j2e-app_1


## Pour tester le client :

CoD > register aaa 8969837777

CoD > order aaa 3 CHOCOLALALA

CoD > process aaa

