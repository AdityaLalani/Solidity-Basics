pragma solidity ^0.5.11;

contract Identity{
    string name;
    uint age;
    constructor() public{
        name="Aditya";
        age=14;
    }
    function getName() view public returns(string memory){
        return name;
    }
    function getAge() view public returns(uint){
        return age;
    }
    function setAge() public{
        age+=1;
    }
}