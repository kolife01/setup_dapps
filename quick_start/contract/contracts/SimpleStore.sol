pragma solidity >=0.4.22 <0.6.0;

contract SimpleStore {
    string value;
    function set(string memory _value) public {
        value = _value;
    }

    function get() public view returns (string memory) {
        return (value);
    }
}