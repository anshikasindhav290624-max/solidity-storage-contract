// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Storage {
    uint public number;

    // change number
    function set(uint _num) public {
        number = _num;
    }

    // read number
    function get() public view returns (uint) {
        return number;
        }
}