// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Script, console2} from "forge-std/Script.sol";
import {RadToken} from "../src/RadToken.sol";

contract DeployRadToken is Script {
    uint256 public constant INITIAL_SUPPLY = 1_000_000 ether; // 1 million tokens with 18 decimal places

    function run() external returns (RadToken) {
        vm.startBroadcast();
        RadToken radToken = new RadToken(INITIAL_SUPPLY);
        vm.stopBroadcast();
        return radToken;
    }
}