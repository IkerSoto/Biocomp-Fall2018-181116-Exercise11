for file in $@
do
../hmmsearch --tblout $file.out  transporterHMM.txt $file
done 
