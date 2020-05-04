iexec app run 0xe9D38Cd7BCd8818DF5fCdE0a990bE6cD7661eE08  \
    --chain goerli                    \
    --params "python3 /app/app.py" \
    --tag tee                         \
    --dataset 0x0000000000000000000000000000000000000000 \
    --beneficiary 0x0000000000000000000000000000000000000000 \
    --wallet-file user_wallet \
    --watch \
    --force 
