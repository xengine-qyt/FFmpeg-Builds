#!/bin/bash

ffbuild_enabled() {
    return 0
}

ffbuild_dockerbuild() {
    return 0
}

ffbuild_configure() {
    echo --enable-filter=afifo --enable-filter=vfifo
}

ffbuild_unconfigure() {
    echo --disable-filter=afifo --disable-filter=vfifo
}
