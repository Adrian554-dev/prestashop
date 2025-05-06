FROM debian:12


RUN apt-get update && apt-get install -y \
    apache2 \
    php \
    libapache2-mod-php \
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


RUN a2enmod ssl rewrite
RUN mkdir -p /app/var/logs
RUN chmod a+w /app/var/logs

EXPOSE 80 443


CMD ["apachectl", "-D", "FOREGROUND"]
