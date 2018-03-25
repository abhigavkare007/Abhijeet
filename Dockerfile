FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
ENTRYPOINT "/usr/sbin/nginx",-g","daemon off;"
EXPOSE 80
