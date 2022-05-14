// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title Data Types
/// @author kabir Kapoor
contract MyTypes {
    bool myBoolean = true;  
    bool public myBoolean1;  // default value is false if not decleared

    uint256 myUint256 = 56656656562;
    uint32 myUint32 = 4145645;
    uint16 myUint16 = 26554;
    uint8 myuint8 = 53;     //range from 0 to 255 ||  2**8 - 1 = 255

    int256 myInt256 = -145465;
    int64 myInt64 = -44656;
    int8 myInt8 = 32;        //range from -128 to 127 ||  (2**8)/2 = 128 half minus side & half plus

    int256 myNewVar = int256(myInt8);   //This is called casting

    address myAddress = address(0x766D00820a9c704280D59D1C4E4438119c630d31);
    address payable myContractAddress = payable(0xd9145CCE52D386f254917e481eB44e9943F39138);
    // payable keywoard makes an address to receive money

    uint256 public myBallnce = myContractAddress.balance;


    // there are three scope of the variable
    // 1. public 
    // 2. private  -- Default state if not decleared  -- scope only inside the parent smart contract
    // 3. Internal  -- scope inside parent smart contract & another smart contract


}
