// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract *NAME_CONTRACT* is ERC20 {
    constructor(uint256 initialSupply) ERC20("NAME_TOKEN", "NICKNAME_TOKEN"){
        _mint(msg.sender, initialSupply);
    }
}
