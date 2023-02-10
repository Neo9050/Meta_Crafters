//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;
 
contract Readwrite
{
    uint num;
    function get() public view returns(uint){
        //read the variable
        return num;
    }
    function set(uint _num) public {
        //write the variable
        num = _num;
    }
}