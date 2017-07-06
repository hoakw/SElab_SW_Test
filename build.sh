#/bin/bash


## If you want to test other project, change value.
$project=printtokens  #project dir name
$version=v1 # project version
gcc -gdwarf-2 ./$project/versions.alt/versions.orig/$version/print_tokens.c -o print_tokens.exe
cp -rf ./$project/inputs ./
gcc ./src/make_input.c -o ./bin/make_input.exe
