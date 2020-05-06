iexec app run 0xcbF2E4Bf6cC0C26fDD8290365D27218A2c7A3242  \
    --chain goerli                    \
    --params {\"iexec_input_files\":[\"https://github.com/ericr6/confidentialcomputing/raw/master/test_load_inputfile/tracks_heatmap.data\"]} \
    --tag tee                         \
    --dataset 0x0000000000000000000000000000000000000000 \
    --beneficiary 0x0000000000000000000000000000000000000000 \
    --wallet-file user_wallet \
    --watch \
    --force 
