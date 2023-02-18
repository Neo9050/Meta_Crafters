//SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.16;

contract ViewPureandPayable{
    uint a = 3;
    address payable public owner;

    constructor() {
        owner = payable(msg.sender);
    } 
    function sumof(uint b) external view returns(uint){
        return a+b ;
    }
    function sumof(uint c,uint d) external pure returns (uint){
        return c+d ;
    }
    function getbalance() external view returns(uint){
      return address (this).balance;
    }

    function deposit() external payable{
        
    }
}