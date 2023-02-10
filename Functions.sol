// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Functions
{
    uint age = 10;

    function getter() public view returns(uint)
    {
        return age;
    }

    function setter(uint newage) public 
    {
        age = newage;
    }
}
