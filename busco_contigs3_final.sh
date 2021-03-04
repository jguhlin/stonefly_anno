singularity run \
	--bind /Volumes/archive/deardenlab/guhlin/stonefly_anno/:/data \
	../busco_v4.1.0_cv1.sif busco \
	-i /data/contigs3/predict_results/Stonefly.proteins.fa \
	-o stonefly_contigs3 \
	-m prot -c 12 \
	--auto-lineage-euk \
	--update-data -f
