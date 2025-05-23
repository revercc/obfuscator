#!/bin/bash
set -ex

ROOT_PATH=$(cd $(dirname $0)/../; pwd)
# echo $ROOT_PATH

# use clang-8 to compile interpreter first.
# CLANG_PATH=/ollvm/ollvm/llvm-8/llvm-project/build/bin/
CLANG_PATH=../build/bin/

$CLANG_PATH/clang-9 -isysroot $(xcrun --show-sdk-path) -O0 -Xclang -disable-O0-optnone -emit-llvm -c $ROOT_PATH/xVMPInterpreter/xVMPInterpreter.c -o $ROOT_PATH/xVMPInterpreter/xVMPInterpreter.bc
$CLANG_PATH/llvm-dis $ROOT_PATH/xVMPInterpreter/xVMPInterpreter.bc -o $ROOT_PATH/xVMPInterpreter/xVMPInterpreter.ll

python3 $ROOT_PATH/scripts/interpreter-ir2str.py


