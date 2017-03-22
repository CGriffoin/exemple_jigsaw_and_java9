#!/usr/bin/env bash
jlink --module-path $JAVA_HOME/jmods:mlib --add-modules printer --output dist/printerapp
echo "printerapp created."