// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo 
{

    struct Student {
        string name;
        uint class;
    }

    /*
    mapping(uint=>string) public roll_no;
    function setter (uint keys, string memory value) public
    {
        roll_no[keys]=value;
    }
    */

    mapping(uint=>Student) public data;
    function setter (uint _roll, string memory _name, uint _class) public
    {
        data[_roll]=Student(_name, _class);
    }
}
