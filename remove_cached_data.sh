#!/bin/bash

find . -name "classes_gen" -exec rm -rf "{}" \;
find . -name "source_gen" -exec rm -rf "{}" \;
find . -name "source_gen.caches" -exec rm -rf "{}" \;

