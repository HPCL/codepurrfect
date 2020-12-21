#!/bin/bash
echo "Usage: ./centralityScript.sh"
CG_FILE_OUT=callgraphPretty.dot
make
cat callgraph.dot | c++filt -n | sed 's,>,\\>,g; s,-\\>,->,g; s,<,\\<,g' | gawk '/external node/{id=$1}$1!=id' > $CG_FILE_OUT
dot -Tpng -ocallgraph.png $CG_FILE_OUT
