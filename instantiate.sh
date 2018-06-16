#!/bin/bash -xe

DATE=$(date "+%Y-%m-%d")
SNAPSHOT=$DATE-snapshot.md
FUTURE=$DATE-future.md
IMPLEMENTATION=$DATE-implementation.md

# Doubly ensure we're not clobbering an existing file.
test ! -f $SNAPSHOT
test ! -f $FUTURE
test ! -f $IMPLEMENTATION

# Copy the templates.
cp -n snapshot.md $SNAPSHOT
cp -n future.md $FUTURE
cp -n implementation.md $IMPLEMENTATION
