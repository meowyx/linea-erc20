## Simple ERC2O contract on Linea with Foundry

### Install OpenZeppelin Contracts

```shell
forge install openzeppelin/openzeppelin-contracts@v5.1.0 --no-commit
```

### Build

```shell
$ forge build
```

### Deploy on Linea

```shell
$ forge script script/DeployRadToken.s.sol:DeployRadToken --rpc-url https://linea-sepolia.infura.io/v3/<API-KEY> --private-key <your_MetaMask_private_key> --broadcast
```

# Using .env

```
forge script script/DeployRadToken.s.sol:DeployRadToken --rpc-url linea-sepolia --private-key $PRIVATE_KEY --broadcast
```
