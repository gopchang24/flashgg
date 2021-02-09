outdir=$CMSSW_BASE/src/flashgg/output_local/vbf/dumper_fgg_2016

fggRunJobs.py --load ./json/huge_run_vbf_2016.json \
              -d $outdir \
              -n 1 \
              --no-use-tarball --no-copy-proxy -D -P \
              -x cmsRun Taggers/test/stxs_dumper_vbf.py \
    doSystematics=False \
    maxEvents=1000 \
    useParentDataset=True \
    recalculatePDFWeights=True
