#! /bin/sh

mkdir -p ./war/js/optimized/deps/
cljsc "src/" '{:optimizations :advanced :output-dir "war/js/optimized" :output-to "war/js/optimized/deps/tutorial.js"}'