pragma solidity ^0.7.4;

contract Simple {
  function calcs(uint _a, unint _b) public pure 
  returns (uint o_sum, uint o_product) {
      o_sum = _a + _b;
      o_product = _a * _b;
  }
}
