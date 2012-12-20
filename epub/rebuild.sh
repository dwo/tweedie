#!/bin/bash

rm tweedie.epub
zip -X tweedie.epub metadata
zip -rg tweedie.epub META-INF -x \*.DS_Store
zip -rg tweedie.epub OEBPS -x \*.DS_Store
