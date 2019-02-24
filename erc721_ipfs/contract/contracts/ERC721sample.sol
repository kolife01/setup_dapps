pragma solidity >=0.4.22 <0.6.0;

import "../node_modules/openzeppelin-solidity/contracts/ownership/Ownable.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721Full.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721MetadataMintable.sol";

contract ERC721sample is ERC721Full,ERC721MetadataMintable,Ownable {

    constructor () ERC721Full("test" ,"TEST") public {

    }
    function mintItem(string memory _uri) public {
        uint256 tokenId = totalSupply() + 1;
        mintWithTokenURI(msg.sender, tokenId, _uri);
    }
}