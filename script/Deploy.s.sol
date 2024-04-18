// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import {Script, console} from "forge-std/Script.sol";
import {BasicNFT} from "../src/BasicNFT.sol";

contract Deploy is Script {
    function run() public returns (BasicNFT) {
        vm.broadcast();
        BasicNFT nft = new BasicNFT();
        return nft;
    }
}
