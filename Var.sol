// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Simple {

   uint number;
   string name;
   bool condition;
   address ethaddress;

    function setNumber(uint _number, string memory _name, bool _condition, address _etha) public {
          number = _number;
          name = _name;
          condition = _condition;
          ethaddress = _etha;
    }

    function getNumber() public view returns(uint, string memory, bool, address){
        return (number, name, condition, ethaddress);
    }
 }
