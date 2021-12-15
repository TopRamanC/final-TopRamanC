FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -y update
RUN apt-get install -y apache2 && apt-get clean
RUN apt-get install curl

RUN a2enmod userdir
RUN a2enmod dir
RUN a2enmod rewrite

RUN groupadd cit384
RUN useradd user1
RUN useradd user2
RUN usermod -a -G cit384 user1
RUN usermod -a -G cit384 user2

COPY user1/ /home/user1/
COPY user2/ /home/user2/

COPY protecteddirectory/ /home/protecteddirectory
COPY .htpasswd /home
COPY submission.txt /home

COPY final.cit384.conf /etc/apache2/sites-available
COPY special.cit384.conf /etc/apache2/sites-available
COPY mywebsite.cit384.conf /etc/apache2/sites-available

RUN a2ensite final.cit384.conf
RUN a2ensite special.cit384.conf
RUN a2ensite mywebsite.cit384.conf

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]