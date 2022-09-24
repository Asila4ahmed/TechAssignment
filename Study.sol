pragma solidity ^0.5.0;

contract Tecg4Dev{
    //defining my struct
    struct Microsoft {
        string name;
        uint age;
        uint height;
        string class;
        string genotype;

    }

 //creating Array of struct
  Microsoft[] Nabil;

//uing function Aisha
function aisha(string memory _name, uint _age, uint _height, string memory _class, string memory _genotype) public {
 
 
 //Array.push(sruct);
    Nabil.push(Microsoft(_name,_age,_height,_class,_genotype));

}