#!/usr/bin/env bash
jar --create --file=mlib/model@1.0.jar --module-version=1.0 -C mods/model .
echo "jar --create --file=mlib/model@1.0.jar --module-version=1.0 -C mods/model ."
jar --create --file=mlib/printer.jar --main-class=printer.com.sfeir.printer.Main -C mods/printer .
echo "jar --create --file=mlib/printer.jar --main-class=printer.com.sfeir.printer.Main -C mods/printer ."