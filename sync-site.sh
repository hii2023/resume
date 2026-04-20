#!/bin/sh
set -eu

DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
cp "$DIR/altaf-homepage.html" "$DIR/index.html"
