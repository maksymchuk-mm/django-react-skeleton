#!/usr/bin/env bash

PROJECT_DIR=$(pwd)

installDependencies () {
  cd "${PROJECT_DIR}/pkg/frontend/"
  npm install
}

main() {
  installDependencies
}

main