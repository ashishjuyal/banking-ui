# TODO

# We use nginx version 1.21.5-alpine mininal OS image for this build

# nginx stores it default configuration inside /etc/nginx.d/conf.d/default.conf
# we need to override it with our configuration file at
#  - banking-ui/conf.d/default.conf

# the ui application is just one single file and it needs to replace the 
# default nginx index.html page

# - nginx default index.html location /usr/share/nginx/html/index.html
# - application index.html is placed at banking-ui/html/index.html

# expose port 80

