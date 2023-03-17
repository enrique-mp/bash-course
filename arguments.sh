#! /usr/bin/env bash

echo $@ # todos los elementos
echo $# # cuenta los elementos

args=("$@")

echo "Result: ${args[0]}"