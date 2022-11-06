// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "./Hashes.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }

    function hash(uint a, uint b) public pure returns (uint) {
        return PoseidonT3.poseidon([a, b]);
    }
}
