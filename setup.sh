#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
mydir=$(dirname $0)

err() {
    echo "${1?"argv[1]: error text"}"
    exit -1
}

cp -v "${mydir}/screenrc" ~/.screenrc
cp -v "${mydir}/multi_screen_example.rc" ~/.screen_multi
