$out_dir = 'out';
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';

# Funció per copiar el PDF a l'arrel després de la compilació
$success_cmd = 'cp out/main.pdf ./main.pdf';

$clean_ext = "synctex.gz acn acr alg aux bbl bcf blg fdb_latexmk fls glo gls glg ind ist lof log lot out run.xml toc";
