FROM umutphp/php-docker-images-for-ci:8.2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
