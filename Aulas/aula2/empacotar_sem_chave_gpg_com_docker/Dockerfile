FROM debian:sid

ADD . /bin
RUN chmod + /bin/setup.sh

WORKDIR /pkg

ENTRYPOINT ["/bin/bash"]