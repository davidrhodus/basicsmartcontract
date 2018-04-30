pragma solidity ^0.4.22;

contract Inbox {
    string public message;

    constructor(string initalMessage) public {
        message = initalMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}