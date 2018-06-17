#!/bin/bash -e

DIR=$(dirname "$0")

DATE=$(date "+%Y-%m-%d")

MONTH=$PWD/$DATE-month.md

echo "This script copies a markdown template for the monthly review portion Alex Vermeer's \"8760 hours\" guide."

echo "Note that you can run it within a different directory to copy the templates to that location."
echo ""
echo "Will copy the template to: ${MONTH}"
echo ""

# Doubly ensure we're not clobbering an existing file.
echo "Checking if the path already exists... (if no output after this, then this failed)"
test ! -f $MONTH

echo "File doesn't exist, so copying the template."

# Copy the template.
cp -n $DIR/month.md $MONTH

echo "Successfully copied!"
