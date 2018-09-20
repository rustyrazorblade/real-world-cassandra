#!/usr/bin/env bash

cd /source

CONTENT=$(ls content/*/*.md)


/root/.cabal/bin/pandoc --toc -o /html/index.html $CONTENT