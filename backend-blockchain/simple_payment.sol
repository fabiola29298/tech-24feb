// El smart contract esta en zksync Sepolia
// 0x9dD30B2Bd7360B591e92C13267326ebD2573cc8D
// link https://sepolia.explorer.zksync.io/address/0x9dD30B2Bd7360B591e92C13267326ebD2573cc8D
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;
 

contract simplePayment {
    uint256 myFavoriteNumber;
    // almacenar el valor
    function store(uint256 _favoriteNumber) public {
        myFavoriteNumber = _favoriteNumber;
    }
    // agregar 1 al valor y almacenarlo
    function add(uint256 _favoriteNumber) public {
        myFavoriteNumber = _favoriteNumber+1;
    }
    // mostrar el valor
    function retrieve() public view returns (uint256) {
        return myFavoriteNumber;
    }

    
}
