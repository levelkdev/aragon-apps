var Futarchy = artifacts.require("./Futarchy.sol")
var Math = artifacts.require("@gnosis.pm/gnosis-core-contracts/Math.sol")

module.exports = function(deployer) {
  deployer.deploy(Math)
  deployer.link(Math, Futarchy)
  deployer.deploy(Futarchy)
};
