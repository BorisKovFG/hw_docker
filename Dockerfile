FROM php:7.4-cli
RUN git pull
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

CMD [ "php", "./hw_v1.php" ]