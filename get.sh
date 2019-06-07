cat Assets/Resources/out.txt | tr ")" "
" | tr -d "(," > xyz ; cat xyz | tr "
" " " > xyz1d
