#!/bin/bash

CC_FRANKEN_VERSION=${CC_FRANKEN_VERSION:-"1.2.5"}

mkdir -p ${HOME}/.local/bin/
curl -sLo "${HOME}/.local/bin/frankenphp" "https://github.com/dunglas/frankenphp/releases/download/v${CC_FRANKEN_VERSION}/frankenphp-linux-x86_64"
chmod +x ${HOME}/.local/bin/frankenphp
