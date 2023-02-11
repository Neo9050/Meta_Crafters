// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Loopanddowhileloop{
    uint[] public num;
    function loop() public pure returns (uint) {
      uint count = 0;
        for( uint i=0; i< 1001 ; i++)
        {
           count = i;
        }
           return count;  
    }     

    function dowhileloop() public {
        uint y= 0;
        do{
            num.push(y);
            y++;
        }
        while (y!= 100);

    } 
}   