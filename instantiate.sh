#!/bin/bash -xe

DATE=$(date "+%Y-%m-%d")
SNAPSHOT=$DATE-snapshot.md
GOALS=$DATE-vision-and-goals.md
IMPLEMENTATION=$DATE-implementation.md

# Doubly ensure we're not clobbering an existing file.
test ! -f $SNAPSHOT
test ! -f $GOALS
test ! -f $IMPLEMENTATION

# Copy the templates.
cp -n snapshot.md $SNAPSHOT
cp -n vision-and-goals.md $GOALS
cp -n implementation.md $IMPLEMENTATION
