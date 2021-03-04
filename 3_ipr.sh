funannotate predict \
	-i scaffolds.masked.fasta \
	-o trained \
	-s "Stonefly" \
	--name "SFLY_" \
	--busco_seed_species fly \
	--busco_db insecta \
	--optimize_augustus \
	--organism other \
	--max_intronlen 5000 \
	--cpus 48
	
