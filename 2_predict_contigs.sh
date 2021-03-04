funannotate predict \
	-i assembly.fa.masked \
	-o contigs \
	-s "Stonefly" \
	--name "SFLY_" \
	--busco_seed_species stonefly \
	--busco_db insecta \
	--optimize_augustus \
	--organism other \
	--max_intronlen 5000 \
	--cpus 48

