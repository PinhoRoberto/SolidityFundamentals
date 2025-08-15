// SPDX-License-Identifier: MIT
pragma solidity 0.8.30 ;
contract Counter{
    uint256 public count = 0 ;

    function increment() public {
        count += 1;
    }

    function decrement () public {
        count -= 1;
    }
    function reset() public {
        count = 0;
    }
    
}