FROM registry.redhat.io/ubi9:9.6-1753769805@sha256:e2ec76831504fcb2e3af8f243fba7a08398e343ee27296adcc8c80f82818b22d
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
