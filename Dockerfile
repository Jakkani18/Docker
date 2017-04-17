FROM ubuntu:trusty
MAINTAINER kishore08.j@gmail.com
RUN apt-get update && apt-get -y install apche2
EXPOSE 80
CMD ["Service","apache2","Start"]

