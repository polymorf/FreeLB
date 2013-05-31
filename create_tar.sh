#!/bin/sh

git archive --format=tar --prefix=FreeLB-source-$1/ tags/$1 | bzip2 > FreeLB-source-$1.tar.bz2
