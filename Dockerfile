FROM lucee/lucee:5.3

# Lucee configs
COPY config/lucee/ /opt/lucee/web/
# Code
COPY www /var/www