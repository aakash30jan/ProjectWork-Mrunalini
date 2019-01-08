pdflatex -interaction=nonstopmode frontpages.tex 
pdflatex -interaction=nonstopmode document.tex 

pdflatex -interaction=nonstopmode frontpages.tex 
pdflatex -interaction=nonstopmode document.tex 

pdftk frontpages.pdf document.pdf cat output PatilMrunalini_Report.pdf
 
xdg-open PatilMrunalini_Report.pdf
