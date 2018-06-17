#!/bin/bash -e

DIR=$(dirname "$0")

DATE=$(date "+%Y-%m-%d")

SNAPSHOT=$PWD/$DATE-snapshot.md
VISION=$PWD/$DATE-vision.md
PLAN=$PWD/$DATE-plan.md

echo "This script copies markdown templates for following Alex Vermier's \"8760 hours\" guide for yearly review."

echo "Note that you can run it within a different directory to copy the templates to that location."
echo ""
echo "Will copy templates to the following paths:"
echo " * ${SNAPSHOT}"
echo " * ${VISION}"
echo " * ${PLAN}"
echo ""

# Doubly ensure we're not clobbering an existing file.
echo "Checking if paths already exist... (if no output after this, then this failed)"
test ! -f $SNAPSHOT
test ! -f $VISION
test ! -f $PLAN

echo "Files don't exist, so copying the templates."

# Copy the templates.
cp -n $DIR/snapshot.md $SNAPSHOT
cp -n $DIR/vision.md $VISION
cp -n $DIR/plan.md $PLAN

echo "Successfully copied!"
