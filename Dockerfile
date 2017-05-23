FROM ubuntu:xenial

ADD test.sh /do_it_to_it.sh

RUN chmod +x do_it_to_it.sh

RUN mv /do_it_to_it.sh /bin/do_it_to_it

