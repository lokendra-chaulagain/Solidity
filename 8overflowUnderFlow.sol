// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.5.0;


//PROBLEMS DUE TO INTEGER OVERFLOW
//In 2018 Batch overflow and proxy overflow was the critical problems in ERC20 token due to integer overflow
//which causes ether transfer with no account record

//This problems was in 0.5.0 version lets use


//uint8 can hold 0 to 255

contract local{
    uint8 public money=255;

//setter function
    function setter() public{
        money=money+1;

    }
}
//The output is 0.It sholud be 256.This is the problem
//when you have 255 balance and someone send you 1 balce then your balance is 0.This is dangerous issue due to overflow

//In 0.8.0 this problems was removed
//check by editing version to 0.8.0
