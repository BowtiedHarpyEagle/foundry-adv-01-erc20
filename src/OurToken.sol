// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    //ERC20 constructor requires name and symbol so we pass them here
    constructor (uint256 _initialSupply) ERC20("Our Token", "OTK") {
        _mint(msg.sender, _initialSupply);
    }
}