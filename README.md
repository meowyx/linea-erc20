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
$ fforge script script/DeployRadToken.s.sol:DeployRadToken --rpc-url https://linea-sepolia.infura.io/v3/<API-KEY> --private-key <your_MetaMask_private_key> --broadcast
```

You can remove `--broadcast` if you just want to simulate it.
