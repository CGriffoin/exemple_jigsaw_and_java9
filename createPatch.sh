#!/usr/bin/env bash
# Compile the Integer patch
#javac -Xmodule:java.base -d mods/java.lang src/java.lang/java/lang/Integer.java
javac -Xmodule:java.base -d mods/patch patch/java/lang/Integer.java
echo "module compiled."

# Create the Integer moduleJAR patch
#jar --create --file=mlib/integer.jar -C mods/java.lang .
jar --create --file=mlib/integer.jar -C mods/patch .
echo "module packaged."