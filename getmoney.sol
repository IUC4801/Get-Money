pragma solidity >=0.7.0 <0.8.0;
/**SPDX-License-Identifier: UNLICENSED*/

contract financialContract{
    function receiveDeposit() payable public{
        
    }
    
    function getBalance() public view returns(uint){
        return address(this).balance;
    }
}
