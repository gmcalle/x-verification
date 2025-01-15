// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Lock {
    // Just a sample contract
    uint public unlockTime;

    constructor(uint _unlockTime) {
        unlockTime = _unlockTime;
    }
}
