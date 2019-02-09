pragma solidity ^0.4.23;

contract SimpleStore {
    string value;
    
    function set(string _value) public {
        value = _value;
    }

    function get() public view returns (string) {
        return (value);
    }
}