#!/bin/bash
#for i in 1 2 3 4 5 ; do law run ProduceSamples --local-scheduler False --analysis tau  --config config_vvvloose_tau  --sample-list samples.zhiyuan.split${i}.txt --workers 1 --production-tag fixbtag_nprebtagjets_newgensum_split${i} &    done
# law run ProduceSamples --local-scheduler False --analysis tau  --config config_vvvloose_tau  --sample-list samples.zhiyuan.ttbar.txt --workers 1 --production-tag em_ttbar &  
# law run ProduceSamples --local-scheduler False --analysis tau  --config config_vvvloose_tau  --sample-list samples.zhiyuan.BSM2.txt --workers 1 --production-tag mt_BSM_2023_02_22 &  
# 
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.tt.cross_checks.txt --workers 1 --production-tag tt_cross_checks_run2 &  
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.tt.cross_checks_run2.txt --workers 1 --production-tag tt_cross_checks_run3 &  


# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split1.txt --workers 1 --production-tag mt_cross_checks_split1 >> mt_cross_checks_split1.txt &  
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split2.txt --workers 1 --production-tag mt_cross_checks_split2 >> mt_cross_checks_split2.txt &  
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split3.txt --workers 1 --production-tag mt_cross_checks_split3 >> mt_cross_checks_split3.txt &  
# law run ProduceSamples --local-scheduler False --analysis tau  --config config_vvvloose_tau  --sample-list samples.zhiyuan.BSM.txt --workers 1 --production-tag mt_BSM_2023_03_06_fix_sumweight >> mt_BSM_2023_03_06_fix_sumweight.txt &  

# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split1.txt --workers 1 --production-tag fastmtt_split1 >> fastmtt_split1.log &  
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split2.txt --workers 1 --production-tag fastmtt_split2 >> fastmtt_split2.log &  
##law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split3.txt --workers 1 --production-tag fastmtt_split3 >> fastmtt_split3.log & 
#law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split4.txt --workers 1 --production-tag fastmtt_split4 >> fastmtt_split4.log & 
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split5.txt --workers 1 --production-tag fastmtt_split5 >> fastmtt_split5.log & 
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split6.txt --workers 1 --production-tag fastmtt_split2 >> fastmtt_split6.log & 
# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split7.txt --workers 1 --production-tag fastmtt_split2 >> fastmtt_split7.log & 

# law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split8.txt --workers 1 --production-tag fastmtt_split5 >> fastmtt_split8.log & 
#nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split3.txt --workers 1 --production-tag etau_split3 >> etau_split3.log & 
#nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split4.txt --workers 1 --production-tag etau_split4 >> etau_split4.log & 
# nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split2.txt --workers 1 --production-tag etau_split2 >> etau_split2.log & 
# nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.et.split1.txt --workers 1 --production-tag etau_split1 >> etau_split1.log & 
# nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.et.split1_missing.txt --workers 1 --production-tag etau_split1_missing >> etau_split1_missing.log & 
#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.et.split1_missing_missing.txt --workers 1 --production-tag etau_split1_missing_missing >> etau_split1_missing_missing.log & 
# nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split5.txt --workers 1 --production-tag etau_split5 >> etau_split5.log & 

#python3.9 scripts/ProductionStatus.py  --analysis tau  --config config --samplelist samples.zhiyuan.split1.txt  --tag fastmtt_split1 
#python3.9 scripts/ProductionStatus.py  --analysis tau  --config config --samplelist samples.zhiyuan.split2.txt  --tag fastmtt_split2
# python3.9 scripts/ProductionStatus.py  --analysis tau  --config config --samplelist samples.zhiyuan.split2.txt  --tag etau_split2


# nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list samples.zhiyuan.split5.txt --workers 1 --production-tag etau_split5 >> etau_split5.log & 
 
#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list 16singletop-ttbar.txt  --workers 1 --production-tag 16singletop-ttbar >> 16singletop-ttbar.log &
#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list 16embedding.txt  --workers 1 --production-tag 16embedding >> 16embedding.log &

#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list 17embedding.txt  --workers 1 --production-tag 17embedding >> 17embedding.log &
#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list 16data.txt  --workers 1 --production-tag 16data >> 16data.log &
#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list 16diboson-dyjets-wjets-electroweakboson.txt  --workers 1 --production-tag 16diboson-dyjets-wjets-electroweakboson >> 16diboson-dyjets-wjets-electroweakboson.log &
#  nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list 16ggh_htautau-ggh_hbb-vbf_htautau-vbf_hbb-rem_htautau-rem_hbb.txt  --workers 1 --production-tag 16ggh_htautau-ggh_hbb-vbf_htautau-vbf_hbb-rem_htautau-rem_hbb >> 16ggh_htautau-ggh_hbb-vbf_htautau-vbf_hbb-rem_htautau-rem_hbb.log &
 nohup law run ProduceSamples --local-scheduler False --analysis tau  --config config  --sample-list signal_missing.txt  --workers 1 --production-tag signal_missing >> signal_missing.log &

# /afs/cern.ch/user/z/zhiyuanl/KingMaker/build/16singletop-ttbar/CROWN_tau_config
# ./config_ttbar_2016postVFP 089E6E3A-DFD1-7148-BD6F-F611D22A1B62.root
# /afs/cern.ch/user/z/zhiyuanl/KingMaker/data/jobs/tmpu758uc1r/stdall_9To10.txt
# cmake .. -DANALYSIS=tau  -DCONFIG=config -DSAMPLES=ttbar -DERAS=2016postVFP -DSCOPES=et,mt,tt,em -DTHREADS=20 -DOPTIMIZED=false  -DSHIFTS=none

# python3 scripts/ProductionStatus.py --analysis tau --config config --samplelist 16data.txt  --tag 16data & done
# python3 scripts/ProductionStatus.py --analysis tau --config config --samplelist 16singletop-ttbar.txt --tag 16singletop-ttbar & done

# python3 scripts/ProductionStatus.py --analysis tau --config config --samplelist 16diboson-dyjets-wjets-electroweakboson.txt --tag 16diboson-dyjets-wjets-electroweakboson &
# python3 scripts/ProductionStatus.py --analysis tau --config config --samplelist 16ggh_htautau-ggh_hbb-vbf_htautau-vbf_hbb-rem_htautau-rem_hbb.txt --tag 16ggh_htautau-ggh_hbb-vbf_htautau-vbf_hbb-rem_htautau-rem_hbb &
# python3 scripts/ProductionStatus.py --analysis tau --config config --samplelist 16embedding.txt --tag 16embedding &