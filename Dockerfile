FROM nginx
COPY dist/deepdaph /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/

EXPOSE 80