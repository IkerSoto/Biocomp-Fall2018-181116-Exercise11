#Combine spore gene sequences

for file in spore*.fasta
do
cat $file >> sporecoatgenes.fasta
echo "" >> sporecoatgenes.fasta
done
