#!/bin/bash

BUNDLES_DIR="com.mbeddr.allInOne-1.2.21286.4e0beda-MPS-2018.3.4"
DECOMPILE_DIR="decompiled_com.mbeddr.allInOne-1.2.21286.4e0beda-MPS-2018.3.4"
INCLUDE_ONLY="com.mbeddr"
DECOMPILER="/Applications/IntelliJ\ IDEA\ CE.app/Contents/plugins/java-decompiler/lib/java-decompiler.jar"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
echo "current working directory: $DIR"

echo '###### EXTRACTING JARS #######'
for i in `find "$DIR/$BUNDLES_DIR" -name "*jar"`
do
  echo "Extracting the jar: $i"
  JARBNAME=$(basename "${i%.*}")
  TARGETDIR="$DIR/$DECOMPILE_DIR/$JARBNAME"
  # if the target dir exists we simply remove it
  if [ -d "$TARGETDIR" ]; then
    rm -rf $TARGETDIR
  fi

  if [[ $JARBNAME == *"$INCLUDE_ONLY"* ]]; then
      echo "Creating the target directory: $TARGETDIR"
      mkdir $TARGETDIR

      # using the jd decompiler
      #java -jar "/Users/ben/tools/jd-cli-0.9.2-dist/jd-cli.jar" $i -od $TARGETDIR

      # using the fernflower decompiler (used by intellij)
      # notice that eval is needed because of the backslash in the path
      eval java -cp $DECOMPILER "org.jetbrains.java.decompiler.main.decompiler.ConsoleDecompiler" -ren=1 -hdc=0 -dgs=1 -rsy=1 -rbr=0 -lit=1 -nls=1 -mpm=60 $i $TARGETDIR

      # just extracting the jars
      cd $TARGETDIR
      jar xvf "$JARBNAME.jar"
      rm "$JARBNAME.jar"
      cd $DIR
  fi
done

echo '###### CREATING SOURCE DIRECTORIES FOR GRADLE #######'
echo "sourceSets {"
for i in `find $DIR -name "*jar"`
do
    JARBNAME=$(basename "${i%.*}")
    SOURCE_SET_NAME_DOTS=${JARBNAME#"$INCLUDE_ONLY"}
    SOURCE_SET_NAME="${SOURCE_SET_NAME_DOTS//./_}"
    if [[ $JARBNAME == *"$INCLUDE_ONLY"* ]]; then
      echo "    $SOURCE_SET_NAME {"
      echo "        java.srcDir '$DECOMPILE_DIR/$JARBNAME'"
      echo "        java.outputDir = file('build/$JARBNAME/classes')"
      echo "        output.resourcesDir = file('build/$JARBNAME/recources')"
      echo "        compileClasspath += sourceSets.main.runtimeClasspath"
      echo "    }"
    fi
done
echo "}"

for i in `find $DIR -name "*jar"`
do
    JARBNAME=$(basename "${i%.*}")
    SOURCE_SET_NAME_DOTS=${JARBNAME#"$INCLUDE_ONLY"}
    SOURCE_SET_NAME="${SOURCE_SET_NAME_DOTS//./_}"
    if [[ $JARBNAME == *"$INCLUDE_ONLY"* ]]; then
      echo "case \"$SOURCE_SET_NAME\":"
      echo "    mySourceSet = \"$JARBNAME\""
      echo "    mySourceSetOutput = sourceSets.$SOURCE_SET_NAME.output"
      echo "    break"
    fi
done

for i in `find $DIR -name "*jar"`
do
    JARBNAME=$(basename "${i%.*}")
    SOURCE_SET_NAME_DOTS=${JARBNAME#"$INCLUDE_ONLY"}
    SOURCE_SET_NAME="${SOURCE_SET_NAME_DOTS//./_}"
    if [[ $JARBNAME == *"$INCLUDE_ONLY"* ]]; then
      echo "println(\"-Pt=$SOURCE_SET_NAME for creating $JARBNAME.jar\")"
    fi
done