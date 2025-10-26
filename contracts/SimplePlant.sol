// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract simplePlant {
    string public plantName  ; // nama tanaman 
    uint256 public waterLevel ; // level air 
    bool public isAlive ; // status validate hidup 
    address public owner ; // alamat sender
    uint256 public plantedTime ; // waktu tanam


    constructor () {
        plantName = "Rose" ;
        waterLevel = 100 ;
        isAlive = true ;
        owner = msg.sender ;
        plantedTime = block.timestamp ;
    }


    function water () public {
        waterLevel = 100 ;
    }

    function getAge () public view returns  (uint256) {
        uint256 age = block.timestamp - plantedTime ;
        return age;
    }

}