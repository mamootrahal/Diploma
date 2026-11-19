$pdf_mode = 5;          # сборка через xelatex
$out_dir  = 'build';
$bibtex_use = 2;        # запускать biber
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
@default_files = ('main.tex');
