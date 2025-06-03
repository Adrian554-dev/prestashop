FROM debian:12


RUN apt-get update && apt-get install -y \
    apache2 \
    php \
    libapache2-mod-php \
    php-mysql \
    php-cli \
    php-curl \
    php-gd \
    php-xml \
    php-mbstring \
    php-zip \
    php-intl \
    php-iconv \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


RUN a2enmod ssl rewrite
RUN mkdir -p /app/var/logs
RUN chmod a+w /app/var/logs
RUN sed -i 's/^upload_max_filesize\s*=.*/upload_max_filesize = 21M/' /etc/php/8.2/apache2/php.ini
RUN sed -i 's/^post_max_size\s*=.*/post_max_size = 81M/' /etc/php/8.2/apache2/php.ini

EXPOSE 80 443

COPY ./entrypoint.sh /entrypoint.sh

#CMD ["apachectl", "-D", "FOREGROUND"]
ENTRYPOINT ["bash", "/entrypoint.sh"]