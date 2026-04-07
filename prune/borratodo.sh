#!/bin/bash

#borra todas las imagenes sin etiqueta
docker image prune -a
#borra todos los contenedores detenidos
docker container prune
#borra todos los volúmenes no utilizados
docker volume prune
#borra todos losimagenes,contenedores y volumenes que no están en uso
docker system prune
#borra el cache de compilacion de docker
docker builder prune