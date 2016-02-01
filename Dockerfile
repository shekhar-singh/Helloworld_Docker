#Ubuntu based Hello World container

FROM ubuntu
MAINTAINER shekh7ar@gmail.com
RUN apt-get update
CMD ["echo", "Hello World"]

