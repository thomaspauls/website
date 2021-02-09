#This is a docker file for build and test

FROM nginx
ADD images /var/www/html/images
ADD ./index.html /usr/share/nginx/html
