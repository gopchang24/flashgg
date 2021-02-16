outdir=$CMSSW_BASE/src/flashgg/output/ggh/dumper_fgg_2017_2
                                          
fggRunJobs.py --load ./json/huge_run_ggh_2017.json \
              -d $outdir \
              -n 100 \
              -q tomorrow \
              --no-use-tarball --no-copy-proxy -D -P \
              -x cmsRun Taggers/test/stxs_dumper_ggh.py \
    doSystematics=False \
    #maxEvents=10000 \
    useParentDataset=True \
    recalculatePDFWeights=True
