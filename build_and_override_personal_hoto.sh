#!/usr/bin/env sh

set -eu

make
cp public/json/personal_hoto.json ~/.config/karabiner/assets/complex_modifications

bat ~/.config/karabiner/assets/complex_modifications/personal_hoto.json --pager none
