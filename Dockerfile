#This is a docker file for build and test

FROM nginx
ADD images /usr/share/nginx/html/images
ADD ./index.html /usr/share/nginx/html
