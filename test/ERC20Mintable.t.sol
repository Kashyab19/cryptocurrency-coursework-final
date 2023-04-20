// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.19;

import "forge-std/Test.sol";
import "./mocks/ERC20Mintable.sol";


contract ERC20MintableTest is Test{
    ERC20Mintable e;
    address owner;
    function setUp() public{
        owner = address(this);
        e = new ERC20Mintable("Ethereum", "ETH");
    }

    function testMint() public{
        e.mint(100, owner);
        assertEq(e.balanceOf(owner), 100);
    }

    function testBurn() public{
        e.mint(100, owner);
        e.burn(owner, 100);
        assertEq(e.balanceOf(owner), 0);
    }
}