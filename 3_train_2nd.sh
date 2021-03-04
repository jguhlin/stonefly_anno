funannotate train \
	-i assembly.fa.masked \
	-o contigs2 \
	-l r1.fq.gz \
	-r r2.fq.gz \
	--species "Stonefly" \
	--cpus 32 \
	--max_intronlen 50000
	
