// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State
{
    uint public age;
    uint public num;

    function setAge() public
    {
        age = 10;
    }
}
