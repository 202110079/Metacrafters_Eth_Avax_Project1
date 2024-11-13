// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

/*
       REQUIREMENTS
Contract successfully uses require()
Contract successfully uses assert()
Contract successfully uses revert() statements
*/

contract MyToken {
    //require
    function requireFunc(int _number) public pure returns (int) {
        require(_number > 5, "The number must be higher than 5."); 
        return _number += 1;
    }

    //assert
    function assertFunc(int _number) public pure returns (bool){
        assert(_number > 10); 
        return false;
    }

    //revert
    function revertFunc(int _number) public pure {
        if (_number <= 10){
            revert("The number is not high enough!");
        }
    }
}
