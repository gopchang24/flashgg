outdir=$CMSSW_BASE/src/flashgg/output/vbf/dumper_fgg_2016_n_10000

fggRunJobs.py --load ./json/huge_run_vbf_2016.json \
              -d $outdir \
              -n 100 \
              -q workday \
              --no-use-tarball --no-copy-proxy -D -P \
              -x cmsRun Taggers/test/stxs_dumper_vbf.py \
    doSystematics=False \
    maxEvents=10000 \
    useParentDataset=True \
    recalculatePDFWeights=True
