FROM gradle:latest
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y git
#RUN ln -fs /usr/share/zoneinfo/Europe/Rome /etc/localtime
RUN apt-get install -y graphviz
RUN apt-get clean
RUN apt-get autoclean
CMD bash
