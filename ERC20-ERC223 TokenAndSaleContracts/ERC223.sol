pragma solidity ^0.4.21;

interface ERC223 {
    function transfer(address _to, uint _value, bytes _data) external returns (bool);
    event Transfer(address indexed from, address indexed to, uint value, bytes data);
}