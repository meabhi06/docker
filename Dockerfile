FROM centos
RUN yum install httpd -y
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
