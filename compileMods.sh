#!/usr/bin/env bash
# Compile requiers modules
javac -p mods -d mods/model model/module-info.java model/org/sfeir/model/Jigsaw.java
echo "module model compiled."
javac -p mods -d mods/printer printer/module-info.java printer/com/sfeir/printer/Main.java
echo "module printer compiled."