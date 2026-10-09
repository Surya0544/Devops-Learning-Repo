FROM nginx
EXPOSE 80
MAINTAINER suryateja
LABEL this is used for docker task
COPY index.html /usr/share/nginx/html/
