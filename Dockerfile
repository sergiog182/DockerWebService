# Utilizamos fedora como base
FROM morozco/hodecall

# instalamos paquetes necesarios
RUN apt-get update
RUN apt-get -y install git

# clonar el proyecto de websercice desde gitbhub
RUN cd /var/www/html
RUN git clone https://github.com/sergiog182/webServicePHP.git 

# Exponemos el puerto 80 para acceso desde HTTP
EXPOSE 80