FROM manisha2702/samplerepo:new-image
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html/
