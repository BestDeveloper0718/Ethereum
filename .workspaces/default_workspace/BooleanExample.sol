//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract BooleanExample {
    bool public myBool;

    function setMyBool (bool _myBool) public {
        myBool = _myBool;
    }
}