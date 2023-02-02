//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {

    string public name;

    function setName(string memory _newName) public {
        name = _newName;
    }
}