FROM debian:buster
RUN apt-get update -y && apt-get upgrade -y &&\
apt-get install -y php-json php-mbstring php-mysql &&\
apt-get install -y php-xml php-fpm  wget php-curl php-gd &&\
wget https://wordpress.org/latest.tar.gz &&\
tar -zxvf latest.tar.gz && rm latest.tar.gz
# mv wordpress /var/www/ &&\
# chown -R www-data:www-data /var/www/html/wordpress &&\
# chmod -R 755 /var/www/html/wordpress