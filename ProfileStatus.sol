// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProfileStatus {
    mapping(address => string) public userStatus;

    function setStatus(string memory _status) public {
        userStatus[msg.sender] = _status;
    }

    function getStatus(address _user) public view returns (string memory) {
        return userStatus[_user];
    }
}
