FROM kong:1.1.2

ENV KONG_DATABASE=off
ENV KONG_DECLARATIVE_CONFIG=/kong.yaml
COPY kong.yaml .
COPY kong.conf .
RUN kong start -c kong.conf -v
