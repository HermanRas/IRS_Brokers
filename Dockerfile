# Using php:cli-alpine as it is ideal for CLI/scripts and built-in server
FROM php:8.3-cli-alpine

# Set working directory
WORKDIR /var/www/html

# Copy application code and scripts
COPY ./html/ /var/www/html/

chown -R www-data:www-data /var/www/html

# Switch to the non-root user for security
USER www-data

# Expose the port the built-in server runs on
EXPOSE 80

# The Entrypoint script will run Supervisor
ENTRYPOINT ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html"]

# Conventionally set CMD as empty when using ENTRYPOINT
CMD []