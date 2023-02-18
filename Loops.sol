// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Loops 
{
    uint[3] public arr;
    uint public count;

    function loop() public 
    {
        // While Loop
        /*
        while(count<arr.length)
        {
            arr[count] = count;
            count++;
        }
        */

        // For Loop
        /*
        for (uint i=count; i<arr.length; i++)
        {
            arr[count] = count;
            count++;
        }
        */

        // Do While Loop
        do
        {
            arr[count] = count;
            count++;
        }while(count<arr.length);
    }
}