// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract functions {
    function add(uint a, uint b) external pure returns(uint) {
        return a + b;
    }
    function substract(uint a, uint b) external pure returns(uint) {
        return a - b;
    }
    function multiply(uint a, uint b) external pure returns(uint) {
        return a * b;
    }
    function divide(uint a, uint b) external pure returns(uint) {
        return a / b;
    }
}
