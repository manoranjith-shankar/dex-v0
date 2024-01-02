// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Crypto0x is ERC20 {
    // Initialize contract with 1 million tokens minted to the creator of the contract
    constructor() ERC20("Crypto0x", "CRX") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}