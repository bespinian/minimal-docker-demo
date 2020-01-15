# Minimal Docker Demo

A demo of minimal Docker images.

## Usage

1. Run `make build` to build the original image
1. Run `make build-alpine` to build an image with [Alpine Linux](https://www.alpinelinux.org/)
1. Run `make build-minimal` to build a minimalistic image `FROM scratch`
1. Compare the images (e.g. using [Dive](https://github.com/wagoodman/dive)) and be amazed
