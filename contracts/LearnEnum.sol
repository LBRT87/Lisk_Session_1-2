// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract LearnEnum {
    enum GrowthStage {
        SEED,
        SPROUT,
        GROWING,
        BLOOMING
    }

    GrowthStage public currentStage ;

    constructor () {
        currentStage = GrowthStage.SEED ;
    }

    function grow() public {
        if (currentStage == GrowthStage.SEED) {
            currentStage = GrowthStage.SPROUT ;
        } else if (currentStage == GrowthStage.SPROUT) {
            currentStage = GrowthStage.GROWING ;
        } else if (currentStage == GrowthStage.GROWING) {
            currentStage = GrowthStage.BLOOMING ;
        }
    }
    
}