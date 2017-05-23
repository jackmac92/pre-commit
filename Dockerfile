FROM ubuntu:xenial

ADD test.sh /

RUN chmod +x test.sh

RUN mv /test.sh /bin

