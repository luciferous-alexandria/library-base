#!/usr/bin/env bash

set -xeuo pipefail

pip install \
  feedparser==6.0.8 \
  beautifulsoup4==4.11.1 \
  -t python/
