FROM debian:buster
RUN apt-get update \
    && apt-get install -y nginx \
    openssl
RUN mkdir /var/run/nginx && mkdir /opt/wordpress && echo "helo" > /opt/wordpress/lol.html
    # && chown -R 101:101 /var/run/nginx \
    # && chown -R 101:101 /opt/wordpress
COPY tools/nginx.conf /etc/nginx/conf.d/default.conf
COPY tools/certs/server.pem /etc/nginx/ssl/server.pem
# COPY tools/index.php /etc/nginx/
CMD nginx -g 'daemon off;' 
