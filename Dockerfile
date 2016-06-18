## BUILDING
##   (from project root directory)
##   $ docker build -t juandavidcr-hola-mundo .
##
## RUNNING
##   $ docker run -p 80:80 juandavidcr-hola-mundo
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of nginx.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-nginx

FROM gcr.io/bitnami-containers/nginx:1.10.1-r0

LABEL com.bitnami.stacksmith.id="vbyu6dj" \
      com.bitnami.stacksmith.name="juandavidcr/Hola-Mundo"

ENV STACKSMITH_STACK_ID="vbyu6dj" \
    STACKSMITH_STACK_NAME="juandavidcr/Hola-Mundo" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

