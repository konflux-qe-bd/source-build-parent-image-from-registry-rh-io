FROM registry.redhat.io/ubi9:9.6-1760340943@sha256:dec374e05cc13ebbc0975c9f521f3db6942d27f8ccdf06b180160490eef8bdbc
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
