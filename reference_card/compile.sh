#pdfjam begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf  begleitkarte.pdf begleitkarte.pdf --frame true  --nup 2x4 --offset '0cm -1cm'  --outfile out1.pdf 
#pdfjam rueckseite.pdf rueckseite.pdf rueckseite.pdf rueckseite.pdf  rueckseite.pdf rueckseite.pdf --frame true  --nup 2x4 --offset '0cm -1cm'  --outfile out2.pdf 
#pdfjam out1.pdf out2.pdf --outfile karte.pdf

pdfjam begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf begleitkarte.pdf  begleitkarte.pdf begleitkarte.pdf --frame true   --nup 3x3 --offset '-21mm 0mm'  --papersize '{297mm,210mm}' --outfile out1.pdf
pdfjam rueckseite.pdf rueckseite.pdf rueckseite.pdf rueckseite.pdf rueckseite.pdf rueckseite.pdf rueckseite.pdf  rueckseite.pdf rueckseite.pdf --frame true   --nup 3x3 --offset '21mm 0mm'  --papersize '{297mm,210mm}' --outfile out2.pdf
pdftk out{1,2}.pdf cat output karte.pdf
