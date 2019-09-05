pragma solidity ^0.5.5;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract MyToken is ERC20, ERC20Detailed {

string public _name = "GsDAPPPS";
string public _symbol = "GDAPP";
uint8 public _decimals = 18;

address account = msg.sender;
uint initialSupply = 100*(10**18);

constructor() ERC20Detailed( _name, _symbol, _decimals) public {
    _mint(account, initialSupply);
    }
}