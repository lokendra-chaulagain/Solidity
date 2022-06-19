// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

//CONSTRUCTOR
//constructor is a special type of function which gets executed only one time when contract is created
//constructor is used to initialize state variable
//To decide owner of contract




//Constructor without argument=======================================>
// contract local{
//     uint public count;

// //constructor
//     constructor(){
//     count=20;
// }
// }





//Constructor with argument=======================================>
contract local{
    uint public count;

//constructor
    constructor(uint newCount){
    count=newCount;
}
}