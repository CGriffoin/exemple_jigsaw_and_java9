#!/usr/bin/env bash
# Compile requiers modules
clear
javac -p mods -d mods/model model/module-info.java model/org/sfeir/model/Jigsaw.java
echo "javac -p mods -d mods/model model/module-info.java model/org/sfeir/model/Jigsaw.java"
javac -p mods -d mods/printer printer/module-info.java printer/com/sfeir/printer/Main.java
echo "javac -p mods -d mods/printer printer/module-info.java printer/com/sfeir/printer/Main.java"
tree mods