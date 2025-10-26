// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract LearnString {
    string public plantName ;

    constructor () {
        plantName = "Rose" ;
    }

    function changeName(string memory _newName) public {
        plantName = _newName;
    }

    



}