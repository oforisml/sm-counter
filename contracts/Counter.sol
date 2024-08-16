// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Counter {

    uint    public  count;
    string  public  name    =   "";


    constructor( uint _initialCount){
        
        count   = _initialCount;
    }

    

    function increment()  public returns (uint newCount){
        count += 1;
        return count;
    }

    function decrement()  public returns (uint newCount){
        count -= 1;
        return count;
    }

    function add(uint _value1, uint _value) public   {
        count = _value1 + _value;
    }

    function subtract(uint _value1, uint _value) public   {
        count = _value1 - _value;
    }

    function multiply(uint _value1, uint _value) public   {
        count = _value1 * _value;
    }

    function divide(uint _value1, uint _value) public   {
        count = _value1 / _value;
    }

    function getCount() public view returns(uint) {
        return count;
    }

    function setName(string memory _newName) public returns(string memory newName){
        name = _newName;
    }

    function getName() public view returns (string memory newName){
        return name;
    }

}

