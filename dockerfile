FROM devopsedu/webapp
RUN rm /var/www/html/index.php
ADD website /var/www/html 
CMD apachectl -D FOREGROUND
