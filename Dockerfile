FROM httpd:2.4 
ADD ./files/ /usr/local/apache2/htdocs/ 
EXPOSE 80 
EXPOSE 8080
EXPOSE 8081

