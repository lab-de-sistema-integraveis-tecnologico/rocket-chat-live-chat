#!/bin/sh -ex

cd "$INPUT_WORKING_DIR"
loki \
  test \
  --chromeFlags='--headless --no-sandbox --disable-gpu --disable-features=VizDisplayCompositor' \
  --verboseRenderer \
  --requireReference \
  --reactUri file:$INPUT_REACT_URI
