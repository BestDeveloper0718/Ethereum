// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract AddressExample {
    address public Myaddress;

    function setAddress(address _myaddress) public{
        Myaddress = _myaddress;
    }

    function getBalanceOfAccount () public view returns(uint){
        return Myaddress.balance;
    }
}