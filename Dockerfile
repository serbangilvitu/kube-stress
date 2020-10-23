FROM debian:10.6-slim

RUN groupadd utils && \
  useradd -s /bin/false -g utils utils

RUN apt update && \
    apt -y install stress

USER utils

ENTRYPOINT ["stress"]