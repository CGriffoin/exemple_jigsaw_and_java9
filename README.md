# exemple_jigsaw_and_java9
Little exemple about Jigsaw project and Java 9


See [srouces](http://openjdk.java.net/projects/jigsaw/quick-start)

###To compile each modules
```sh
$ javac --module-path mods/org.astro src/org.astro/module-info.java src/org.astro/org/astro/World.java
$ javac -p mods -d mods/com.greetings src/com.greetings/module-info.java src/com.greetings/com/greetings/Main.java
```
###To compile all modules
```sh
$ javac -d mods --module-source-path src $(find src -name "*.java")
```
###To Run the application
```sh
$ java -p mods -m com.greetings/com.greetings.Main
```
###Packaging
```sh
$ jar --create --file=mlib/org.astro@1.0.jar --module-version=1.0 -C mods/org.astro .
$ jar --create --file=mlib/com.greetings.jar --main-class=com.greetings.Main -C mods/com.greetings .
```
###Exceute .jar
```sh
$ java -p mlib -m com.greetings
```
###The linker
```sh
$ jlink --module-path $JAVA_HOME/jmods:mlib --add-modules com.greetings --output greetingsapp
```