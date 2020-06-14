FROM devopsedu/webapp

LABEL maintainer="roninewatia@gmail.com"

ADD website /var/www/html

RUN rm -rf /var/www/html/index.html

CMD apachectl -D FOREGROUND
