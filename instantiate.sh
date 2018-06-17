#!/bin/bash -e

DIR=$(dirname "$0")

DATE=$(date "+%Y-%m-%d")

SNAPSHOT=$PWD/$DATE-snapshot.md
VISION=$PWD/$DATE-vision.md
PLAN=$PWD/$DATE-plan.md

echo "Note that you can run this script from a different directory to copy the templates to that location."
echo ""
echo "Checking whether destination files already exist:"
echo " * ${SNAPSHOT}"
echo " * ${VISION}"
echo " * ${PLAN}"

# Doubly ensure we're not clobbering an existing file.
test ! -f $SNAPSHOT
test ! -f $VISION
test ! -f $PLAN

echo "Files don't exist, so copying the templates:"

# Copy the templates.
cp -n $DIR/snapshot.md $SNAPSHOT
cp -n $DIR/vision.md $VISION
cp -n $DIR/plan.md $PLAN
