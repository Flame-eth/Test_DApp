// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TestdApp {
    string public appName;
    string public appClass;


    function setClass(string memory _appClass) public view {
        _appClass = appClass;
    }

    function setName(string memory _appName) public view {
        _appName = appName;
    }


    function getName() public view returns (string memory) {
        return(appName);
    }

    function getClass() view public returns (string memory) {
        return(appClass);
    }


}