// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title Variables
/// @author kabir Kapoor
contract MyVariables {
    uint256 public number = 20;       // State variable
    bool private pause = true;         // State variable
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
    bool public pause = false; // it is not giving error bcz pause in line no 9 pause is private that has a scope till MyVariables contract only
    uint256 public newTime = time; // time in MyVariables contract was internal so it was accessed by INeedVariable contract
}
