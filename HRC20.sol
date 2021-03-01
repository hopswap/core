pragma solidity ^0.5.6;

import './HopHRC20.sol';

contract HRC20 is HopHRC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
