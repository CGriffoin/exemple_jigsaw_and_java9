#!/usr/bin/env bash
# Compile requiers modules
printf "javac -p mods -d mods/model model/module-info.java model/org/sfeir/model/Jigsaw.java\n"
javac -p mods -d mods/model model/module-info.java model/org/sfeir/model/Jigsaw.java
printf "javac -p mods -d mods/printer printer/module-info.java printer/com/sfeir/printer/Main.java\n"
javac -p mods -d mods/printer printer/module-info.java printer/com/sfeir/printer/Main.java
