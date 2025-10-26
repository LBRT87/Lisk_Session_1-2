// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract LearnAdress {
    address public owner ;
    address public gardener ;

    constructor() {
        owner = msg.sender ;
    }

    function setGardener (address _gardener) public {
        gardener = _gardener ;
    }




}