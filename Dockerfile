#This is a docker file for build and test

FROM thomaspauls/gcpimage
ADD images /var/www/html/images
ADD ./index.html /var/www/html
