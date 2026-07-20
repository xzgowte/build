FROM ghcr.io/xerxes-2/clewdr:latest

ENV CLEWDR_IP=0.0.0.0
ENV CLEWDR_PORT=${PORT:-8484}

EXPOSE 8484
