FROM httpd:latest

ADD ./apache/default.conf /etc/apache/conf.d/default.conf

RUN mkdir -p /var/www/html