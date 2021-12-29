pragma solidity ^0.8.10;

contract Hello {
    string public message;
    constructor(string memory initMessage) public {
        message = initMessage;
    }
    function update(string memory newMessage) public {
        message = newMessage;
    }
}