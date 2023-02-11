//SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract Arithametic_Operations{
    uint x;
    uint y;

    constructor (uint _x,uint _y) {
        x=_x;
        y=_y;
    }
    /*Function for adding numbers*/
    function sum() public view returns(uint){
        return x + y;
    }

    /*Function for subtracting numbers*/
    function sub() public view returns(uint){
        return x - y;
    }
    /*Function for multiplying numbers*/
    function mul() public view returns(uint){
        return x * y;
    }
    /*Function for dividing numbers*/
    function div() public view returns(uint){
        return x / y;
    }

}