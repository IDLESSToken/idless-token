// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract IDLessToken is ERC20 {
    constructor() ERC20("IDLess Token", "IDLESS") {
        _mint(msg.sender, 10_000_000_000 * 10 ** decimals());
    }
}
