singularity run \
	--bind /Volumes/archive/deardenlab/guhlin/stonefly_anno/:/data \
	../busco_v4.1.0_cv1.sif busco \
	-i /data/predict_results/Stonefly.proteins.fa \
	-o stonefly_assembly \
	-m prot -c 12 \
	--auto-lineage-euk \
	--update-data -f
