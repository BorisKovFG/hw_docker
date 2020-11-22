FROM php:7.4-cli
RUN apk add --update git
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

CMD [ "php", "./hw_v1.php" ]