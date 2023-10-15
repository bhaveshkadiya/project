FROM  docker.io/redhat/ubi9
RUN   yum install httpd -y
COPY  . /var/www/html
CMD   ["/usr/sbin/httpd","-D","FOREGROUND"]


