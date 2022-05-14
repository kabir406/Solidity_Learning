// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title Data Types
/// @author kabir Kapoor
contract MyVariables {
    uint256 public number = 20;       // State variable
    bool pause = true;         // State variable
    uint256 time = block.timestamp;  // state variable saving a global variable

    function myFunc() public view {
    //     uint256 localNumber = 50;       // Local Variable  -- scope of these variable is inside this function only
    //     bool localPause = true;      // local Variable     -- scope of these variable is inside this function only
    //     address senderAddress = msg.sender;
    //     uint256 transferAmount = msg.value;
     }
}

contract INeedVariable is MyVariables {
    uint256 public newVar = 50;

}
