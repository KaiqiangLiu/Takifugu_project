cwd=$PWD
indir=$cwd/../00.data/pep
outdir=$cwd/output
prefix=14spe
sonicparanoid -i $indir -o $outdir -p $prefix -t 10 -db $cwd/mmseqs2db -op -mgs 1000 -d
