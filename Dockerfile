FROM garypendergast/wordpress-develop-php

RUN curl -sL https://phar.phpunit.de/phpunit-6.phar > /usr/local/bin/phpunit && chmod +x /usr/local/bin/phpunit

WORKDIR /wordpress-develop

CMD /usr/local/bin/phpunit
