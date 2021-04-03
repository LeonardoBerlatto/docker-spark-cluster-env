SHELL=/bin/bash

.DEFAULT_GOAL := build-images

.PHONY: help
build-images:
	bash scripts/build-images.sh