# setup_dapps
Setup for dApps project

# Set up project
```
git clone https://github.com/kolife01/setup_dapps.git
cd setup_dapps
npm install
```

# Replace mnemonic & infura_access_token file

## mnemonic
Replace mnemonic file "Put your mnemonic here" to your mnemonic

## infura_access_token
Replace infura_access_token file "Put your infura access token here" to your infura access token

# Migrate
   - Ropsten
```
truffle migrate --network ropsten
```

   - Rinkeby
```
truffle migrate --network rinkeby
```

   - Mainnet
```
truffle migrate --network live
```

   - Use truffle.cmd instead of truffle for Windows OS
```
truffle.cmd migrate
```
