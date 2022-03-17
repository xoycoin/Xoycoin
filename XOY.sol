// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC20.sol";

contract XOY is ERC20 {

    constructor() public ERC20("XoyCoin", "XOY") {
        _mint(msg.sender, 711130684 * (10 ** uint256(decimals())));
    }

}