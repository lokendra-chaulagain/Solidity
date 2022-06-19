// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;


//View vs Pure
//(siimilarities)--->view and pure are used when we are not changing state variable
//pure is used only when read and write both are not happening of state variable
//In view read in allowed but write is not allowed







//Possible (view)
//  contract local {
//     uint age=20;

// //getter function
//     function lokiGetter() public view returns(uint){
//         return age;
//     }
// }







// Not Possible (pure)
//  contract local {
//     uint age=20;

// //getter function
//     function lokiGetter() public pure returns(uint){
//         return age;
//     }
// }







//Here we can use pure cause we neither reading oor writiing
//   contract local {
//     uint public age=20;

// //getter function
//     function lokiGetter() public pure returns(uint){
//         uint roll=200;
//         return roll;
//     }
// }


