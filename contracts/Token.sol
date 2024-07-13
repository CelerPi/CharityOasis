// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CharityOasis is ERC20Burnable, Ownable {
    constructor() ERC20("CharityOasis", "CHAT") Ownable(msg.sender) {
        _mint(msg.sender, 10000000000 * (10 ** uint256(decimals())));
    }
}

