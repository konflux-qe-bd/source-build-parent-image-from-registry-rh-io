FROM registry.redhat.io/ubi9:9.7-1762948793@sha256:bbac76ac0310eefd6298ed3ab3c1710e1c842f1f778800de0f49e660b402bdc5
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
