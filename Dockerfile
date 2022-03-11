#-- Base image
ARG DEBIAN_VERSION
FROM arm32v7/debian:${DEBIAN_VERSION}


#-- add qemu emulator to allow cross platform build and run
COPY bin/qemu-arm-static /usr/bin/qemu-arm-static
