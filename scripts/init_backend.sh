#!/usr/bin/env bash

PROJECT_DIR=$(pwd)

installDependencies () {
  python3.10 -m venv "${PROJECT_DIR}/.venv"
  .venv/bin/pip install --upgrade pip
  .venv/bin/pip install -r "${PROJECT_DIR}/requirements.txt"
}

main() {
  installDependencies
}

main