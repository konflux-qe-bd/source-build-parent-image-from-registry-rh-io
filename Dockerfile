FROM registry.redhat.io/ubi9:9.7-1767674301@sha256:2c9bb68a869abf7d7417f6639509ab5eb8500d8429ea11ab59e677be5545162b
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
