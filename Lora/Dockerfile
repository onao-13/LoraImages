FROM runpod/worker-comfyui:5.5.1-base

RUN apt-get update && apt-get install -y awscli && rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
