#!/bin/sh

# Disable timestamps by setting font files to zero-length

mv /home/iso8859-1-4x8.bin /home/iso8859-1-4x8.bin.backup && touch /home/iso8859-1-4x8.bin
mv /home/iso8859-1-8x16.bin /home/iso8859-1-8x16.bin.backup && touch /home/iso8859-1-8x16.bin
mv /home/iso8859-1-16x32.bin /home/iso8859-1-16x32.bin.backup && touch /home/iso8859-1-16x32.bin
