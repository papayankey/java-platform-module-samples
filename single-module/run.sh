#!/usr/bin/bash

# clears out and mods dir if exists
# creates mods dir
echo "cleaning up..."

source ../common.sh

# compile
echo "compiling .class files..."

javac -d "${OUT_DIR}"/helloworld \
  src/helloworld/com/github/papayankey/helloworld/HelloWorld.java \
  src/helloworld/module-info.java

# package
echo "packaging modular jar..."

jar -cfe "${MODS_DIR}"/helloworld.jar com.github.papayankey.helloworld.HelloWorld \
  -C "${OUT_DIR}"/helloworld .

export MODS_DIR=../mods
