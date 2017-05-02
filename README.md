Proyecto anclado a docker hub para generar la imagen con el servicio automaticamente

Para que funcione correctamente se debe exponer el puerto 80 y utilizar el comando "docker run -d -p 80:80 --privileged=true dockerwebservice" para instanciar el contenedor.