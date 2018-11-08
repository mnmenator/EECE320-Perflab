#!/usr/bin/env bash
#Created by Ramsfield
#Made solely to ease running of testing
#Please do not distribute without letting me know

make
echo ""
echo "Running Picture Diff On Blocks";
echo "avg: $(python ../picturediff.py ./filtered-avg-blocks-small.bmp initial/filtered-avg-blocks-small.bmp;)"
echo "emboss: $(python ../picturediff.py ./filtered-emboss-blocks-small.bmp initial/filtered-emboss-blocks-small.bmp;)"
echo "gauss: $(python ../picturediff.py ./filtered-gauss-blocks-small.bmp initial/filtered-gauss-blocks-small.bmp;)"
echo "hline: $(python ../picturediff.py ./filtered-hline-blocks-small.bmp initial/filtered-hline-blocks-small.bmp;)"
echo ""
echo "Running Picture Diff On Boats";
echo "avg: $(python ../picturediff.py ./filtered-avg-boats.bmp initial/filtered-avg-boats.bmp;)"
echo "emboss: $(python ../picturediff.py ./filtered-emboss-boats.bmp initial/filtered-emboss-boats.bmp;)"
echo "gauss: $(python ../picturediff.py ./filtered-gauss-boats.bmp initial/filtered-gauss-boats.bmp;)"
echo "hline: $(python ../picturediff.py ./filtered-hline-boats.bmp initial/filtered-hline-boats.bmp;)"
echo ""
