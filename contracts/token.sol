pragma solidity ^0.4.24;

interface Token{
  function transfer(address _to, uint _value) payable public;
}