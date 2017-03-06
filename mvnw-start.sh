#!/bin/bash

URL="https://github.com/takari/maven-wrapper"
TEMP="mvnw-temp"
FILES="mvnw mvnw.cmd .mvn"

mkdir $TEMP
cd $TEMP
git clone $URL .
for file in $FILES; do
		cp -rf  $file ../
done
cd ..
rm -rf $TEMP
