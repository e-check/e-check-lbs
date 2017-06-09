FROM nginx:1.13
MAINTAINER Easy Check-in Team <admin@chatops.in>

COPY conf/* /etc/nginx/conf.d/
COPY html/* /usr/share/nginx/html/