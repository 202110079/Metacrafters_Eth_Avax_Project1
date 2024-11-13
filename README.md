# Metacrafters Eth_Avax_Project

This is the required project for the Metacrafters Eth_Avax module.

## Description

This smart contract has three functions;
requireFunc, assertFunc, and revertFunc.

### requireFunc

requireFunc takes an integer as an input, and requires that the given number be higher than 5, or else the function will print an error saying "The number must be higher than 5."

### assertFunc

assertFunc takes an integer as an input, and asserts that the number is greater than 10. If that is true, it will return a boolean value of False.

### revertFunc

revertFunc takes an integer as an input, and throws an exception if the number is less than, or equal to 10. If it is, it will say "The number is not high enough!" and it will revert and refund the used gas.
