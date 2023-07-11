#!/usr/bin/bash

# --module-path or -p  : adds project modular jar paths
# --add-modules      : adds explicit modular jar; modules are separated with colon(:) on Linux and semicolon(;) on Windows
# --launcher         : customize executable name
# --output           : output directory name

source run.sh

echo "creating custom image..."

jlink --module-path "${MODS_DIR}" \
  --add-modules helloworld \
  --launcher helloworld=helloworld \
  --output helloworld-image

echo "done!"
