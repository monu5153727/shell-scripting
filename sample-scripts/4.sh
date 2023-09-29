#!/usr/bin/env bash
myShell=bash
myScr="shell scripting"

myShellScr="${myShell} ${myScr}"

echo "${myShellScr}" | tr '{a-z}' '{A-Z}'
echo "${myShellScr}" | tr '{A-Z}' '{a-z}'


sed -i 2 '2, 10d' myfiles.txt

## tr 

sed -i 2 '11, 110d' input.txt
echo "Hi how are you " | tr '[A-Z]' '[a-z]'
echo "Hi how are you " | tr '[a-z]' '[A-Z]'
java --version | awk 'NR==2' | cut -d " " -f 6 | tr -d ')'
brew services restart jenkins
