strings=(
    c
    b
    f
    bf
)
mkdir -p previews/
for i in "${strings[@]}"; do
    echo "$i"
    cat <<EOF > previews/${i}.tex
\documentclass[border=1pt]{standalone}
\usepackage{../fbarrows}
\begin{document}
\$X \r{$i}[a] Y\$
\end{document} 
EOF

    cat <<EOF > previews/p${i}.tex
\documentclass[border=1pt]{standalone}
\usepackage{../fbarrows}
\begin{document}
\$X \pr{$i}[a] Y\$
\end{document} 
EOF

latexmk -pdf -cd previews/${i}.tex
latexmk -pdf -cd previews/p${i}.tex
pdftoppm -r 200 previews/${i}.pdf previews/${i} -png 
pdftoppm -r 200 previews/p${i}.pdf previews/p${i} -png 
done    
