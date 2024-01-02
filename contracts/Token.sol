// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract 0xToken is ERC20 {
    // Initialize contract with 1 million tokens minted to the creator of the contract
    constructor() ERC20("0xToken", "0xT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}