#!/bin/bash
# Convert PDF with text in PDF without text
# $1 - input pdf file
# $2 - output pdf file
pdftoppm $1 tmp -png
convert tmp*.png $2
rm tmp*.png
