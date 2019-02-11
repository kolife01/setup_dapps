# setup_dapps
Setup for dApps project

# Set up project
```
git clone https://github.com/kolife01/setup_dapps.git
cd setup_dapps
cd contract
npm install
```

# Replace mnemonic & infura_access_token

## mnemonic
Replace .secret.json file "Put your mnemonic here" to your mnemonic

## infura_access_token
Replace .secret.json file "Put your infura access token here" to your infura access token


# Migrate
  - local
```
truffle migrate
```

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

# Preparation
1. Replace contractAddress to your contract address.
=> "index.html" var contractAddress = "YOUR_CONTRACT_ADDRESS"

2. Replace contract_abi to your contract ABI.
=> "js/contract_abi.js" var contractABI = []

# How to use
1. Connect Metamask.
2. Input text in textbox.
3. Click Set to set text in contract.
4. Wait transaction is confirmed.
5. Click Get to get text from contract.