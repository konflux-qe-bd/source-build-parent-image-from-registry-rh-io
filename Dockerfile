FROM registry.redhat.io/ubi9:9.7-1766364927@sha256:3816d303e75dec4da2d10eeb9e8651eef4393721598bea4690c607282635aa57
WORKDIR /src
COPY main.py .
CMD ["echo", "hello"]
