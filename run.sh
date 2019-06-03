#! /bin/bash

export PYTHONUNBUFFERED=0
python style.py --style images/Van-Gogh-Starry-Night.jpg \
  --checkpoint-dir checkpoints/ \
  --model-dir models/ \
  --test images/violetaparra.jpg \
  --test-dir tests/ \
  --content-weight 1.5e1 \
  --checkpoint-iterations 1000 \
  --batch-size 20