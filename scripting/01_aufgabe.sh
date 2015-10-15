#!/bin/bash

rm /home/pan/Dokumente/koad_fit4h/scripting/01_aufgabetest.txt -f
touch 01_aufgabetest.txt
echo "Das ist ein Test" >> 01_aufgabetest.txt
echo  `less Datei`

echo `who`
echo `whoami`
echo `pwd`
echo $HOME