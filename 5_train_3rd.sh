funannotate train \
	-i assembly.fa.masked \
	-o contigs3 \
	-l r1.fq.gz \
	-r r2.fq.gz \
	--species "Stonefly" \
	--cpus 64 \
	--max_intronlen 60000
	
