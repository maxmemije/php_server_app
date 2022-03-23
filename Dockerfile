
#Docker test
#construcción de imagen
FROM ubuntu

RUN apt-get update -y 
RUN DEBIAN_FRONTEND=noninteractive apt install apache2 -y 
RUN apt install php -y 

WORKDIR /var/www/
COPY html html/
#se corre al arrancar contenedor
CMD apachectl -D FOREGROUND 
#referencia para el usuario
EXPOSE 80 443