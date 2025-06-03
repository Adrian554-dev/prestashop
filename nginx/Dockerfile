FROM debian:12


RUN apt-get update && apt-get install -y \
    php-fpm \
    php-mysqli \
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



# RUN a2enmod ssl rewrite
RUN mkdir -p /app/var/logs
RUN chmod a+w /app/var/logs
RUN sed -i 's/^upload_max_filesize\s*=.*/upload_max_filesize = 21M/' /etc/php/8.2/fpm/php.ini
RUN sed -i 's/^post_max_size\s*=.*/post_max_size = 81M/' /etc/php/8.2/fpm/php.ini
RUN sed -i 's/^listen\s*=.*/listen = 9000/' /etc/php/8.2/fpm/pool.d/www.conf
RUN sed -i 's/^;clear_env\s*=.*/clear_env = no/' /etc/php/8.2/fpm/pool.d/www.conf

EXPOSE 9000

COPY ./entrypoint.sh /entrypoint.sh

#CMD ["apachectl", "-D", "FOREGROUND"]
ENTRYPOINT ["bash", "/entrypoint.sh"]