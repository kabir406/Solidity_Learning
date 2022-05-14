// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title My first smart contract
/// @author kabir Kapoor
/// @dev this is the first contract
contract MyContract{
    string public name = "Kabir kapoor";

    /// @dev setter function is for updating string name
    function updateName(string memory _newName) public {
        name = _newName;
    }
}
