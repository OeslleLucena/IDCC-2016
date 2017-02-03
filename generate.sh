pandoc -o idcc_abstract.pdf --template default.latex idcc_abstract.md
pandoc -o idcc_abstract.tex --template default.latex idcc_abstract.md

pandoc -s -S \
--normalize \
--filter pandoc-citeproc \
--csl ./elsevier-harvard.csl \
--template=poster.tex \
-f markdown \
-o 2017-02_IDCCPoster.pdf \
2017-02_IDCCPoster.md

pandoc -s -S \
--normalize \
--filter pandoc-citeproc \
--csl ./elsevier-harvard.csl \
--template=poster.tex \
-f markdown \
-o 2017-02_IDCCPoster.tex \
2017-02_IDCCPoster.md
