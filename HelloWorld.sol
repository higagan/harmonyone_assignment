pragma solidity ^0.6.0;
//  "SPDX-License-Identifier: UNLICENSED"
contract HelloWorld{
    
    uint256 public favoriteNumber;
    
    function storeNumber(uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber;
    }
    
    function retrieveNumber() public view returns(uint256){
        return favoriteNumber;
        }
    
    }
