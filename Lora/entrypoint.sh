#!/usr/bin/env bash
set -e

if [ -n "$LORA_URL" ]; then
  echo "Downloading LoRA from $LORA_URL..."
  aws s3 cp "$LORA_URL" /workspace/ComfyUI/models/loras/my_lora.safetensors \
    --endpoint-url "$S3_ENDPOINT"
fi

exec python /handler.py
