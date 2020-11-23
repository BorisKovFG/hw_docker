FROM php:7.4-cli
RUN mkdir -p /usr/src/app/
COPY . /usr/src/app
WORKDIR /usr/src/app

CMD [ "php", "./hw_v1.php" ]