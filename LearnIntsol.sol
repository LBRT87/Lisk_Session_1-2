// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract Learnnumber {
    uint256 public plantId ;
    uint256 public waterlevel ;

    constructor () {
        plantId = 1 ;
        waterlevel = 100 ;
    }

    function changePlantid (uint256 _newId) public  {
        plantId = _newId ;
}

    function addWater() public {
        waterlevel += 10 ;
}
}

