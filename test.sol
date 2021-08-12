// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyProject {
    
    bytes32 name = 'Abhijeet';
    
    function getName() public view returns (bytes32) {
        return name;        
    }

    function add(uint256 a, uint256 b) external pure returns(uint256) {
        return a + b;
    }

    function setName(bytes32 _name) public {
        name = _name;
    }
}