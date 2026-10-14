#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
: "${PROCESSING_CLASSPATH:?Set Processing 4.5.7 library classpath (all app JARs)}"
: "${MINIM_CLASSPATH:?Set Minim library JAR classpath}"
mkdir -p build results
cp="$PROCESSING_CLASSPATH:$MINIM_CLASSPATH:$PWD/build"
javac -cp "$cp" -d build tests/PreprocessSketch.java
java -cp "$cp" PreprocessSketch GRUOPASSIGNMENT GRUOPASSIGNMENT/GRUOPASSIGNMENT.pde build/GRUOPASSIGNMENT.java
javac -cp "$cp" -d build build/GRUOPASSIGNMENT.java tests/GameChecks.java tests/GameRuntimeChecks.java
java -cp "$cp" GameChecks
command=(java -Dxsquadron.silent=true -Dxsquadron.sketch="$PWD/GRUOPASSIGNMENT" -Dxsquadron.screenshot="$PWD/results/runtime.png" -cp "$cp" GameRuntimeChecks)
if command -v xvfb-run >/dev/null; then xvfb-run -a "${command[@]}"; else "${command[@]}"; fi
