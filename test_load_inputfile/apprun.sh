iexec app run 0x2c8C3670d39752DAC696Baa93957266c74B36611  \
    --chain goerli                    \
    --params {\"iexec_input_files\":[\"/ipfs/QmR3AydDetJHUdXcaKbXTanNnpy68Qxke8cpLHzS1VeHtT\"], \"iexec_args\":\"python3 /app/app.py\"} \
    --tag tee                         \
    --dataset 0x0000000000000000000000000000000000000000 \
    --beneficiary 0x0000000000000000000000000000000000000000 \
    --wallet-file user_wallet \
    --watch \
    --force 