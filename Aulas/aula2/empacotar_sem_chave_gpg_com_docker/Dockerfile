FROM debian:sid

ADD . /bin

RUN chmod +x /bin/setup.bash

RUN /bin/setup.bash

WORKDIR /pkg

ENTRYPOINT ["/bin/bash"]