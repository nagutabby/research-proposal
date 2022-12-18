#!/usr/bin/perl

$latex            = 'uplatex -shell-escape -synctex=1 -halt-on-error';
$latex_silent     = 'uplatex -shell-escape -synctex=1 -halt-on-error -interaction=batchmode';
$pdflatex         = 'lualatex -shell-escape -synctex=1 -halt-on-error';
$bibtex 				= 'pbibtex';
$dvipdf 				= 'dvipdfmx %O -o %D %S';
$pdf_mode = 1;
