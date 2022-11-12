FROM devopsedu/webapp:latest
RUN apt install -y apache2
COPY ./website/* /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
