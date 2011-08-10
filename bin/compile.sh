#! /bin/sh

mkdir -p ./war/js/unoptimized/deps/
cljsc "src/" '{:output-dir "war/js/unoptimized" :output-to "war/js/unoptimized/deps/tutorial.js"}'