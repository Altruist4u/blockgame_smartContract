// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * @title Hello World
 * @dev Print Hello World
 */
contract HelloWorld {

    // state variable
    string public message;

    constructor(){
        message = "Hello World";
    }

    // Public view function to print message
    function printMessage() public view returns(string memory) {
        return message;
    }
    
    // Public function to change message string
    function changeMessage(string memory newMsg) public {
        message = newMsg;
    }
}