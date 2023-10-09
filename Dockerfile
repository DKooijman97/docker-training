FROM ubuntu
RUN apt-get update \
    && apt-get install -y figlet \
    && apt-get -y install curl
WORKDIR /myApp
COPY ./Hello.sh /myApp/Hello.sh
CMD ["./Hello.sh"]