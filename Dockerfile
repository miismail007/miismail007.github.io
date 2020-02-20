FROM miismail007/apache
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
