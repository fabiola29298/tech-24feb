// 0xCe33A3Cc3B3De661039a9E63Fb47c9d17669B168 link https://sepolia.explorer.zksync.io/address/0xCe33A3Cc3B3De661039a9E63Fb47c9d17669B168#transfers
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;
 

contract simplePayment {
    address otherAddress;
    event Deposit(
        address indexed from,
        address indexed _to,
        uint256 amount
    );

    // almacenar el address del destinatario
    function store(address _otherAddress) public {
        otherAddress = _otherAddress;
    }
    // Enviar al destinatario el eth
    function send(address payable _to) external payable  {
        require( _to != address(0), "Direccion es invalida");
        require(address(this).balance>= 0.001 ether,"Saldo insuficiente"); 
        (bool success, ) = _to.call{value: 0.001 ether}("");
        require(success, "Envio fallido");
        emit Deposit(msg.sender, address(_to), 0.001 ether);
    }

    receive() external payable { }
    // mostrar el valor
    function retrieve() public view returns (address) {
        return otherAddress;
    }

    
}
