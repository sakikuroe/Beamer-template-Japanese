#!/usr/bin/env perl

$pdflatex                    = 'lualatex -synctex=1 -halt-on-error -file-line-error';
$biber                       = 'biber --bblencoding=utf8 -u -U --output_safechars';
$max_repeat                  = 5;
$pvc_view_file_via_temporary = 0;
$pdf_mode                    = 1;
$pdf_previewer = "xdg-open %S";
$out_dir = "./out";