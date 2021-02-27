#!/usr/bin/env sh

set -eu

make
cp public/json/personal_hoto.json ~/.config/karabiner/assets/complex_modifications

echo "Done"
