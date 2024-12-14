# Use official WordPress image
FROM wordpress:latest

# Optional: Install additional PHP extensions or tools
RUN docker-php-ext-install mysqli

# Optional: Copy custom configuration files
# COPY custom-php.ini /usr/local/etc/php/conf.d/custom-php.ini

# Set working directory
WORKDIR /var/www/html

# Optional: Add custom entrypoint or startup scripts
# COPY entrypoint.sh /usr/local/bin/
# RUN chmod +x /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]