FROM wordpress:latest
COPY config/custom.ini $PHP_INI_DIR/conf.d/
