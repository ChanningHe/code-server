FROM linuxserver/code-server:latest


#ARG UID=1000
#ARG GID=1000

USER root
RUN apt-get update \
	&& apt-get install -y build-essential gdb gcc wget python3 python3-pip libx11-dev\
    	&& pip install numpy
