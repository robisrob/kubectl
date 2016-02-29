# Version: 0.0.1
FROM rhel:latest
MAINTAINER Bart en Rob "rob.swartenbroekx@cegeka.be"
# COPY kubectl /opt
# RUN chmod 777 /opt/kubectl
EXPOSE 8001
# CMD /opt/kubectl proxy -p 8001 -s https://$KUBERNETES_SERVICE_HOST:$KUBERNETES_PORT_443_TCP_PORT
