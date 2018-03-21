#!/bin/bash

LIB_DIR="${PREFIX}/lib"
INC_DIR="${PREFIX}/include"

mkdir "${LIB_DIR}" "${INC_DIR}"

cp ./include/* $INC_DIR
cp ./lib/* $LIB_DIR

