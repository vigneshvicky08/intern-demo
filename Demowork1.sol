// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.7.0) (token/ERC20/ERC20.sol)

pragma solidity ^0.8.7;

import "./Demowork2.sol";

contract Demotoken is Demowork2 {
    constructor() Demowork2("Demotoken","DMT") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}
