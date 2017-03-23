#!/usr/bin/env bash
# Run main application
stty -echoctl
if [[ $2 = null ]]
then
    $2 = true
fi

if $2
then
    printf "java --patch-module java.base=mlib/integer.jar -p mods -m printer/printer.com.sfeir.printer.Main $1\n ---\n"
    java --patch-module java.base=mlib/integer.jar -p mods -m printer/printer.com.sfeir.printer.Main $1
else
    printf "java -p mods -m printer/printer.com.sfeir.printer.Main $1\n ---\n"
    java -p mods -m printer/printer.com.sfeir.printer.Main $1
fi
stty sane