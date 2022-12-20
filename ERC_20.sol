// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import ERC 20 standard from Openzepplin

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// This contract mints 1000 tokens. Token Name and Symbol to be provided before deploying

contract MetaToken is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 1000 * 10 ** 18);
    }
}