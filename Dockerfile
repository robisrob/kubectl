# Version: 0.0.1
FROM rhel:latest
MAINTAINER Bart en Rob "rob.swartenbroekx@cegeka.be"
ADD kubectl / 
RUN chmod 777 /kubectl
EXPOSE 8001
CMD /kubectl proxy --insecure-skip-tls-verify=true -p 8001 -s https://$KUBERNETES_SERVICE_HOST:$KUBERNETES_PORT_443_TCP_PORT


