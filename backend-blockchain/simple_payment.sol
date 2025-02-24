// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimplePayment {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function sendEther(address payable _to) public payable {
        require(msg.value > 0, "Debe enviar ETH");
        _to.transfer(msg.value);
    }
}
