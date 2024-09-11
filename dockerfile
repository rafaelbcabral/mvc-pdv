
FROM httpd:2.4-alpine


COPY ./MVC-PDV /usr/local/apache2/htdocs/


EXPOSE 80