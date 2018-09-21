#!/bin/sh

set -e

PATH=/usr/local/bin/:$PATH

if [[ $# -eq 0 ]] ; then
    cleaner --help
    exit 0
fi

cleaner --help

printf '%s\n' "$@"

exec "$@"