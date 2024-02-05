FROM registry.redhat.io/ubi9:9.2-696@sha256:089bd3b82a78ac45c0eed231bb58bfb43bfcd0560d9bba240fc6355502c92976
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
