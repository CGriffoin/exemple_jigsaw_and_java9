#!/usr/bin/env bash
clear
# Compile the Integer patch
printf "javac -Xmodule:java.base -d mods/patch patch/java/lang/Integer.java\n"
javac -Xmodule:java.base -d mods/patch patch/java/lang/Integer.java

# Create the Integer moduleJAR patch
printf "jar --create --file=mlib/integer.jar -C mods/patch .\n"
printf " --- mods\n"
jar --create --file=mlib/integer.jar -C mods/patch .
tree mods
printf " -- mlib\n"
tree mlib
