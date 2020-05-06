iexec app run 0x4Ca35366904f15dD3383c880b8Af16D2eD2A12F6  \
    --chain goerli                    \
    --params "python3 /app/app.py" \
    --tag tee                         \
    --dataset 0x103E387a76E1a5dCb26200432636615B25B46F70 \
    --beneficiary 0x0000000000000000000000000000000000000000 \
    --wallet-file user_wallet \
    --watch \
    --force 
