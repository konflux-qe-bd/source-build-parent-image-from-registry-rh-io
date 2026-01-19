FROM registry.redhat.io/ubi9:9.7-1768785530@sha256:22e95731596d661ff08daabaa5ef751b20ac42d0a58492dac5efa7373f471389
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
