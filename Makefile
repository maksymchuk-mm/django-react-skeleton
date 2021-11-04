.PHONY: develop

develop: init_frontend init_backend

init_frontend:
	scripts/init_frontend.sh

init_backend:
	scripts/init_backend.sh

build:
	scripts/build.sh