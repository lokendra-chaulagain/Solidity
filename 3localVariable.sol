// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

//Local Variable
//variable inside function body called local variable
//local variable are stored in stack but state variable are stored in contract storage
//pure means that func does not bring change in state variable nor reading state variable although
//we dont have state variable here

// contract local {
//     function store() pure public returns(uint){
//         uint age=20;
//         return age;
//     }
// }


//Not Possible
//because string datatype is bt default used at contract level
//if we want to use in function level then we gave to use memory keyword

// contract local1 {
//     function store1() pure public returns (string memory){
//         string name="Lokendra";
//         return name;
//     }
// }


//Possible
//now thiis name variable will be stored n memory rather than stack or storage level(contract)
contract local1 {
    function store1() pure public returns (string memory){
        string memory name="Lokendra";
        return name;
    }
}

//memory keyword cant be used at contract level