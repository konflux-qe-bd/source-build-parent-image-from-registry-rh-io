FROM registry.redhat.io/ubi9:9.7-1776113524@sha256:11becb127877f123fc739687bdaaf7909ed7f64c1b69d2c9e59928c16f66ed52
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
