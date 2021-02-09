#cmsRun Systematics/test/workspaceStd.py processId=ggh_125 dumpWorkspace=False doStageOne=True doSystematics=True metaConditions=MetaData/data/MetaConditions/Era2018_RR-17Sep2018_v1.json dataset=GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8 campaign=Era2018_RR-17Sep2018_v2 useAAA=True maxEvents=-1 useParentDataset=True applyNNLOPSweight=True dumpTrees=True recalculatePDFWeights=True


#cmsRun Systematics/test/workspaceStd_vbf.py processId=vbf dumpWorkspace=False doStageOne=True doSystematics=False metaConditions=MetaData/data/MetaConditions/Era2018_RR-17Sep2018_v1.json dataset=/GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8 campaign=Era2018_RR-17Sep2018_v2 useAAA=True maxEvents=10000 useParentDataset=True applyNNLOPSweight=True dumpTrees=True recalculatePDFWeights=True >& ./log/run_workspaceStd_vbf.log

#cmsRun Systematics/test/workspaceStd_vbf.py processId=vbf dumpWorkspace=False doStageOne=True doSystematics=False metaConditions=MetaData/data/MetaConditions/Era2016_RR-17Jul2018_v1.json dataset=/VBFHToGG_M125_13TeV_amcatnlo_pythia8_UpPS campaign=Era2016_RR-17Jul2018_v2 useAAA=True maxEvents=10000 useParentDataset=True applyNNLOPSweight=True dumpTrees=True recalculatePDFWeights=True 

cmsRun Taggers/test/stxs_dumper_vbf.py processId=vbf doSystematics=False metaConditions=MetaData/data/MetaConditions/Era2016_RR-17Jul2018_v1.json dataset=/VBFHToGG_M125_13TeV_amcatnlo_pythia8_UpPS campaign=Era2016_RR-17Jul2018_v2 useAAA=True maxEvents=1000 useParentDataset=True recalculatePDFWeights=True >& ./output_local/vbf/dumper_2016/dumper_vbf_2016.log


#/GluGluHToGG_M125_13TeV_amcatnloFXFX_pythia8
#/VBFHToGG_M125_13TeV_amcatnlo_pythia8_v2
#/VBFHToGG_M125_13TeV_amcatnlo_pythia8_UpPS
