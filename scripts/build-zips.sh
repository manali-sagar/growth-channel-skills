#!/bin/sh
# Rebuild the per-skill zips in downloads/ for Claude.ai upload.
# Each zip holds the skill folder at its root (my-skill/SKILL.md), which is what Claude.ai expects.
set -e
cd "$(dirname "$0")/.."
mkdir -p downloads
rm -f downloads/*.zip
cd skills
for d in */; do
  name="${d%/}"
  zip -qr -X "../downloads/$name.zip" "$name" -x '*.DS_Store'
  echo "built downloads/$name.zip"
done
