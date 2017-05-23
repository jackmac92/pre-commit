FROM ubuntu:xenial

ADD insert_shebang /

RUN chmod +x insert_shebang

RUN mv /insert_shebang /bin

