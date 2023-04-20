// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.19;

import "solmate/tokens/ERC20.sol";
import "../../src/libraries/Math.sol";
import "../../src/interfaces/IUniswapV2ERC20.sol";

contract ERC20Mintable is ERC20 {
    constructor(string memory name_, string memory symbol_)
        ERC20(name_, symbol_, 18)
    {}

    function mint(uint256 amount, address to) public {
        _mint(to, amount);
    }

    function burn(address from, uint value) public {
        _burn(from, value);
    }

}
