#!/bin/sh
packageList=(
    git
    automake
    libtool
    libmicrohttpd-dev
    libjansson-dev
    libssl-dev
    libsrtp2-dev
    libsofia-sip-ua-dev
    libglib2.0-0
    libglib2.0-dev
    libopus-dev
    libogg-dev
    libcurl4-openssl-dev
    liblua5.3-dev
    libconfig-dev
    pkg-config
    gengetopt
    libtool
    libnice-dev
    cmake
    make
    wget
    gcc
    g++
    unzip
    curl
)
apt update && apt install ${packageList[@]} -y
