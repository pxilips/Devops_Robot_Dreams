FROM ubuntu:20.04

LABEL maintainer="pxilips@gmail.com"

ENV Status="Andrei"
ENV REFRESHED_AT 2022–08–17

ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ADD https://github.com/pxilips/Lesson12.git /my_app_directory

RUN apt-get update

RUN apt-get install python3 -y

RUN apt-get install net-tools -y

RUN apt-get install apache2 -y


COPY index.html /var/www/html/

RUN echo "ServerName 127.0.0.1" >> /etc/apache2/apache2.conf

CMD ["apachectl", "-D", "FOREGROUND"] && [ "/bin/bash", "./hello.sh" ]

RUN service apache2 restart

VOLUME /devops_volume
ADD https://github.com/pxilips/Lesson7.git  /var/lib/docker/volumes/devops_volume/

EXPOSE 80
