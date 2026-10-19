#!/bin/sh
set -eu
runtime_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
fork_dir=/Users/gabriel/Desktop/source/scummvm-fork-splash
clang++ -std=c++11 -dynamiclib -undefined dynamic_lookup \
  -DFORBIDDEN_SYMBOL_ALLOW_ALL -DHAVE_CONFIG_H \
  -I"$fork_dir" -I"$fork_dir/engines" \
  -I/opt/homebrew/include/SDL2 -L/opt/homebrew/lib -lSDL2 \
  "$runtime_dir/test_driver.cpp" -o "$runtime_dir/test_driver.dylib"
