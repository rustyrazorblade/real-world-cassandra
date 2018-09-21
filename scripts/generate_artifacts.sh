#!/usr/bin/env bash

cd /source

CONTENT=$(ls chapters/*/*.md)


/root/.cabal/bin/pandoc -s --toc --self-contained -o /html/index.html --css html.css  $CONTENT
/root/.cabal/bin/pandoc -s --toc --self-contained -o /book/mastering-cassandra.epub --css ebook.css $CONTENT
