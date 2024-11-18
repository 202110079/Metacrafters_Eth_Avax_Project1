// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract project1 {
    address public owner;
    int256 public testBal;

    // Constructor to set the owner of the contract
    constructor() {
        owner = msg.sender;
        testBal = 100;
    }

    // require: Ensures the sender is the owner before adding +1 to the number
    function requireFunc(int _number) public returns (int) {
        require(msg.sender == owner, "Caller is not the owner."); 
        testBal += _number;
        return testBal;
    }

    // assert
    function assertFunc(int _number) public view returns (bool) {
        assert(_number > testBal); 
        return true;
    }

    // revert
    function revertFunc(int _number) public view {
        if (_number <= testBal) {
            revert("The number is not higher than the balance!");
        }
    }
    
    // Function to return the contract's balance
    function getBalance() public view returns (int256) {
        return testBal;
    }
}
