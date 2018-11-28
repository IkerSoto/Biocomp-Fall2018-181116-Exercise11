for file in $@
do
echo $file `grep -c -v "#" $file` >> Counts.txt
done
