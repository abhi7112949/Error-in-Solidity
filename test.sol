pragma solidity ^0.8.0;

contract MyProject {
    
    bytes32 _name = 'Abhijeet';
    
    function name() public view returns (bytes32) {
        return _name;        
    }
}