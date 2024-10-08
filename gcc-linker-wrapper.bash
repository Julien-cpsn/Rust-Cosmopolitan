#!/bin/bash
set -eu

declare -a args
args=()
for o in "$@" ; do
    case $o in
        "-lunwind") continue;;
        "-Wl,-Bdynamic") continue;;
        "-Wl,-Bstatic") continue;;
    esac
    args+=("$o")
done

$COSMO/.cosmocc/3.8.0/bin/x86_64-unknown-cosmo-cc "${args[@]}"
