pragma solidity ^0.4.21;

contract ERC223ReceivingContract {
    function tokenFallback(address _from, uint256 _value, bytes _data) public;
}
