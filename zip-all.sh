#!/bin/bash
for FILE in *.gps;
do
  rm -rf $FILE.zip;
  zip -r $FILE.zip $FILE;
done
