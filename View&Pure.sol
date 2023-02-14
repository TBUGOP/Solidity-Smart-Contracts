// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ViewAndPure{

    uint public age = 10;

    function getter() public view returns(uint)
    {
        return age;
    }

    function getter1() public pure returns(uint){
        uint roll = 100;
        return roll;
    }

}