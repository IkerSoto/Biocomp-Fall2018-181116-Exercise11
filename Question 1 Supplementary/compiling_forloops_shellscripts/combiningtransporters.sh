for file in transporter*.fasta
do
cat $file >> transportersgenes.fasta
echo "" >> transportersgenes.fasta
done
