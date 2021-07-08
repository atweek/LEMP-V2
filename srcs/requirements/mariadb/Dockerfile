FROM debian:buster
RUN apt-get update -y && apt-get upgrade -y &&\
apt-get install -y php-mysql wget mariadb-server &&\
wget https://files.phpmyadmin.net/phpMyAdmin/4.9.7/phpMyAdmin-4.9.7-all-languages.tar.gz &&\
tar xvf phpMyAdmin-4.9.7-all-languages.tar.gz && rm -rf phpMyAdmin-4.9.7-all-languages.tar.gz &&\
mv phpMyAdmin-4.9.7-all-languages/ /var/www/html/phpmyadmin/