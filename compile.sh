mkdir -p $PWD/output
export TDR_TMP_DIR=$PWD/output
eval `utils/tdr runtime -sh`
tdr --style=cr b cms-ttX-DIS2021
