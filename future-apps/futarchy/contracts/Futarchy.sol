pragma solidity 0.4.23;

import "@aragon/os/contracts/apps/AragonApp.sol";

import "@aragon/os/contracts/common/IForwarder.sol";

contract Futarchy is IForwarder, AragonApp {
  
    function initialize() onlyInit external {
        initialized();
    }

    function newFutarchyMarket(bytes _executionScript, string _metadata) external returns (uint256 marketId) {
      
    }

    function isForwarder() public pure returns (bool) {
        return true;
    }

    function forward(bytes _evmScript) public {
        require(canForward(msg.sender, _evmScript));
    }

    function canForward(address _sender, bytes _evmCallScript) public view returns (bool) {
      // TODO: Check if sender can forward
      return true;
    }

    function executeDecision(uint256 _marketId) internal {
        
    }
}
