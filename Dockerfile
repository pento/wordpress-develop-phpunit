FROM garypendergast/wordpress-develop-php:5.5-fpm

##########################################################################
#
# WARNING: This file was generated by update.php. Do not edit it directly.
#
#

RUN curl -sL https://phar.phpunit.de/phpunit-4.phar > /usr/local/bin/phpunit && chmod +x /usr/local/bin/phpunit

WORKDIR /wordpress-develop

CMD /usr/local/bin/phpunit
