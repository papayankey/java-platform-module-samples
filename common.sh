#!/usr/bin/bash

export OUT_DIR=../out
export MODS_DIR=../mods

# deletes out and mods directory, if exists
[ -d "${OUT_DIR}" ] && rm -r "${OUT_DIR}"
[ -d "${MODS_DIR}" ] && rm -r "${MODS_DIR}"

# creates mods directory
mkdir "${MODS_DIR}"
