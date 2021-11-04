#!/usr/bin/env bash

PROJECT_DIR=$(pwd)

frontend () {
  cd "${PROJECT_DIR}/pkg/frontend/"
  npm run build
}

backend () {
  "${PROJECT_DIR}/.venv/bin/python" "${PROJECT_DIR}/pkg/manage.py" collectstatic --noinput
}

main() {
  frontend
  backend
}

main