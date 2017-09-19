pragma solidity ^0.4.4;

contract Adoption {

    address[16] public adopters;

    function adopt(uint petId) public returns (uint){
      require(petId >= 0 && petId <=15);

      adopters[petId] = msg.sender;

      return petId;
    }

    function getAdopters() public returns (address[16]) {
      return adopters;
    }

  }

/*enter tomorrow urge observe family forget cruel steak fatal token time*/
