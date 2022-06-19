// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

//Functions - Setter and Getters
//view means we are not changing anything iin state variable we are just getting value






// contract local {
//     uint age=20;

// //getter function
//     function lokiGetter() public view returns(uint){
//         return age;
//     }
// }






// contract local1 {
//     uint age=20;//state variable

// //getter function
//     function lokiGetter() public view returns(uint){
//         return age;
//     }

// //setter function
//     function lokiSetter() public {
//         age=age+1;
//     }
// }







//With Argument
// contract local1 {
//     uint age=20;//state variable

// //getter function
//     function lokiGetter() public view returns(uint){
//         return age;
//     }

// //setter function
//     function lokiSetter(uint newage) public {
//         age=newage;

//     }
// }






//For public state variable getter function will be automatically created by remix id
contract local1 {
    uint public age=20;//public state variable


//setter function
    function lokiSetter(uint newage) public {
        age=newage;

    }
}

//for getter no gas pay cause we dont change anything in getter
//for setter we pay gas because we are setting(changing) something in blockchain 