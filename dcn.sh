declare -A movies 
movies[english]="spiderman"
movies[telugu]="RRR"
movies[marathi]="AHBB"
movies[tamil]="vikram"
movies[hindi]="3 idots"
movies[kannada]="kgf"

echo "Dictionary Is: ${movies[@]}"
movies[malayalam]="kurup"
echo " After Add Dictionaty Is:${movies[@]}"
movies[telugu]="Bahubali"

echo " After Update Dictionary Is:${movies[@]}"
echo "Dictionary Is: ${movies[tamil]}"

unset 'movies[english]'
unset 'movies[hindi]'
echo "After Delete Dictionary Is:${movies[@]}"
echo "Keys of Dictionary Is:${!movies[@]}"
echo "Length of Dictionary Is:${#movies[@]}"
