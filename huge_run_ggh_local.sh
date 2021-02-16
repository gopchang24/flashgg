outdir=$CMSSW_BASE/src/flashgg/output_local/ggh/dumper_fgg_2017

fggRunJobs.py --load ./json/huge_run_ggh_2017.json \
              -d $outdir \
              -n 1 \
              --no-use-tarball --no-copy-proxy -D -P \
              -x cmsRun Taggers/test/stxs_dumper_ggh.py \
    doSystematics=False \
    maxEvents=1000 \
    useParentDataset=True \
    recalculatePDFWeights=True
