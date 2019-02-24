var ERC721sample = artifacts.require("./ERC721sample.sol");

module.exports = function(deployer) {
  deployer.deploy(ERC721sample);
};
