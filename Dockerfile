FROM ubuntu:latest

RUN apt-get update && apt-get -y install software-properties-common
RUN add-apt-repository -y ppa:mystic-mirage/pycharm
RUN apt-get update && apt-get -y install git pycharm-community

CMD ['pycharm-community']