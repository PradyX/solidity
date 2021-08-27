pragma solidity ^0.8.4;

contract Counter{
    uint public count=1;
    
    function incrementCount() public {
        count ++;
    }
}