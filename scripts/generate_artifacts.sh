#!/usr/bin/env bash

cd /source

CONTENT=$(ls chapters/*/*.md)


/root/.cabal/bin/pandoc -s --toc --self-contained -o /html/index.html $CONTENT