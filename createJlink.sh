#!/usr/bin/env bash
clear
jlink --module-path $JAVA_HOME/jmods:mlib --add-modules printer --output dist/printerapp
echo "jlink --module-path $JAVA_HOME/jmods:mlib --add-modules printer --output dist/printerapp"
tree dist