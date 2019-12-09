FROM nginx:latest

#COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/
#RUN  chmod +r /usr/share/nginx/html/index.html 
  #	 chown -R www-data:www-data /etc/nginx/conf.d/ && \
 #   chown -R www-data:www-data /usr/share/ngnix/html/
#USER www-data
#EXPOSE 80
#EXPOSE 443
