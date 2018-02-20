#!/bin/bash
# A simple script to search the current folder's files for a phrase

find . -type f -exec grep "$1" '{}' \; -print
