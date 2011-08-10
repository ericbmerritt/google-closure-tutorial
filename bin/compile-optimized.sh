#! /bin/sh

mkdir -p ./war/js/deps/
cljsc "src/" '{:optimizations :advanced :output-dir "war/js" :output-to "war/js/deps/tutorial.js"}'