#!/bin/bash

all_opt=
for opt in `cat flags.txt`; do
  echo $opt
  json_out=opt_`echo $opt | tr ' ' '-'`.json
  asm_out=opt_`echo $opt | tr ' ' '-'`.s
  echo $json_out
  all_opt+=" $opt"
  echo $all_opt
  gcc -Wall $all_opt -o ray-tracer main.c -lm -lpthread
  objdump -d ray-tracer > disassembly/$asm_out
  ./hyperfine-v1.18.0-aarch64-unknown-linux-gnu/hyperfine --export-json benchmark_data/$json_out --runs 5 './ray-tracer'
done
