FROM runpod/worker-comfyui:5.5.1-base

RUN pip install --no-cache-dir awscli

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
