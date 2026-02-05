FROM registry.redhat.io/ubi9:9.7-1770238273@sha256:b8923f58ef6aebe2b8f543f8f6c5af15c6f9aeeef34ba332f33bf7610012de0c
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
