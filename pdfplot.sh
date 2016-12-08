echo 'Enter the graph name (See \\beginpdfgraphicnamed{}):'
read graph
pdflatex --jobname=$graph pdfplot.tex
