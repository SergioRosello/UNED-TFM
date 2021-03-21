#!/bin/bash

cd src
latexmk -pdf TFM-SergioRosello.tex
biber TFM-SergioRosello.tex
latexmk -pdf TFM-SergioRosello.tex
mv TFM-SergioRosello.pdf ../
latexmk -C TFM-SergioRosello.tex
