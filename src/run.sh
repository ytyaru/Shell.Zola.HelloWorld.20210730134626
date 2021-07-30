#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# Zolaでindex.htmlを書いてみた。
# CreatedAt: 2021-07-30
#---------------------------------------------------------------------------
Run() {
	THIS="$(realpath "${BASH_SOURCE:-0}")"; HERE="$(dirname "$THIS")"; PARENT="$(dirname "$HERE")"; THIS_NAME="$(basename "$THIS")"; APP_ROOT="$PARENT";
	cd "$HERE"
#	zola init ytyaru-zola
}
Run "$@"
