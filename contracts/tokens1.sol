// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ETH is ERC20 {
    constructor() ERC20("Ether", "ETH") public {
        _mint(msg.sender, 1000);
    }
}