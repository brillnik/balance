// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

contract bank {
    int256 bal;

    constructor() public {
        bal = 1;
    }

    function getbal() public view returns (int256) {
        return bal;
    }

    function deposit(int256 a) public returns (int256) {
        bal = bal + a;
    }

    function withdraw(int256 a) public returns (int256) {
        bal = bal - a;
    }
}
