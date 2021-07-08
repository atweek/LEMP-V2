FROM debian:buster
RUN apt-get update -y && apt-get upgrade -y &&\
    apt-get install -y nginx socat git &&\
    git clone https://github.com/Neilpang/acme.sh.git &&\
    cd acme.sh  &&\
    ./acme.sh --install --home /etc/letsencrypt &&\
    --accountemail your_email@example.com &&\
    cd ~ &&\
    /etc/letsencrypt/acme.sh --issue --standalone --home /etc/letsencrypt -d example.com --ocsp-must-staple --keylength 2048 &&\
    /etc/letsencrypt/acme.sh --issue --standalone --home /etc/letsencrypt -d example.com --ocsp-must-staple --keylength ec-256
EXPOSE 443
CMD [ "nginx","-g","'daemon off;'"]