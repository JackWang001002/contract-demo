// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Hello {
    string public message = 'hello,World';

    function setMessage(string memory initialMessage) public {
        message = initialMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
